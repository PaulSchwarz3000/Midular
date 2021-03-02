# Random placement helpers because I'm tired of using spreadsheets for doing this
#
# http://kevincuzner.com/2017/04/28/arranging-components-in-a-circle-with-kicad/
# Kevin Cuzner
#% float(360.0)
 
import math
from pcbnew import *
 
def place_circle(refdes, start_angle, center, radius, component_offset=0, hide_ref=True, lock=False):
    """
    Places components in a circle
    refdes: List of component references
    start_angle: Starting angle
    center: Tuple of (x, y) mils of circle center
    radius: Radius of the circle in mils
    component_offset: Offset in degrees for each component to add to angle
    hide_ref: Hides the reference if true, leaves it be if None
    lock: Locks the footprint if true
    """
    pcb = GetBoard()
    deg_per_idx = float(float(360.0) / float(len(refdes)))
    print "Degrees per index: {0}".format(deg_per_idx)
    for idx, rd in enumerate(refdes):
        part = pcb.FindModuleByReference(rd)
        angle = deg_per_idx * float(idx) + float(start_angle) 
        print "{0}: {1}".format(rd, float(angle))
        xmils = center[0] + math.cos(math.radians(angle)) * radius
        ymils = center[1] + math.sin(math.radians(angle)) * radius
#        part.SetPosition(wxPoint(FromMils(xmils), FromMils(ymils)))
        part.SetPosition(wxPoint(FromMM(xmils), FromMM(ymils)))
        part.SetOrientation(angle * -10)
        if hide_ref is not None:
            part.Reference().SetVisible(not hide_ref)
    print "Placement finished. Press F11 to refresh."