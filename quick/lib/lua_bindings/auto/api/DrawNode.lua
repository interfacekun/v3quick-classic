
--------------------------------
-- @module DrawNode
-- @extend Node
-- @parent_module cc

--------------------------------
-- 
-- @function [parent=#DrawNode] drawLine 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table destination
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawPoints 
-- @param self
-- @param #vec2_table position
-- @param #unsigned int numberOfPoints
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- @overload self, vec2_table, vec2_table, vec2_table, vec2_table, color4f_table         
-- @overload self, vec2_table, vec2_table, color4f_table         
-- @function [parent=#DrawNode] drawRect
-- @param self
-- @param #vec2_table lb
-- @param #vec2_table lt
-- @param #vec2_table rt
-- @param #vec2_table rb
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)

--------------------------------
-- @overload self, vec2_table, float, float, unsigned int, color4f_table         
-- @overload self, vec2_table, float, float, unsigned int, float, float, color4f_table         
-- @function [parent=#DrawNode] drawSolidCircle
-- @param self
-- @param #vec2_table center
-- @param #float radius
-- @param #float angle
-- @param #unsigned int segments
-- @param #float scaleX
-- @param #float scaleY
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)

--------------------------------
-- 
-- @function [parent=#DrawNode] onDrawGLPoint 
-- @param self
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a dot at a position, with a given radius and color 
-- @function [parent=#DrawNode] drawDot 
-- @param self
-- @param #vec2_table pos
-- @param #float radius
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawCatmullRom 
-- @param self
-- @param #point_table points
-- @param #unsigned int segments
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a segment with a radius and color 
-- @function [parent=#DrawNode] drawSegment 
-- @param self
-- @param #vec2_table from
-- @param #vec2_table to
-- @param #float radius
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] onDraw 
-- @param self
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- @overload self, vec2_table, float, float, unsigned int, bool, color4f_table         
-- @overload self, vec2_table, float, float, unsigned int, bool, float, float, color4f_table         
-- @function [parent=#DrawNode] drawCircle
-- @param self
-- @param #vec2_table center
-- @param #float radius
-- @param #float angle
-- @param #unsigned int segments
-- @param #bool drawLineToCenter
-- @param #float scaleX
-- @param #float scaleY
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)

--------------------------------
-- 
-- @function [parent=#DrawNode] drawQuadBezier 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table control
-- @param #vec2_table destination
-- @param #unsigned int segments
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] onDrawGLLine 
-- @param self
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawSolidPoly 
-- @param self
-- @param #vec2_table poli
-- @param #unsigned int numberOfPoints
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a triangle with color 
-- @function [parent=#DrawNode] drawTriangle 
-- @param self
-- @param #vec2_table p1
-- @param #vec2_table p2
-- @param #vec2_table p3
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  Clear the geometry in the node's buffer. 
-- @function [parent=#DrawNode] clear 
-- @param self
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawCardinalSpline 
-- @param self
-- @param #point_table config
-- @param #float tension
-- @param #unsigned int segments
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawSolidRect 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table destination
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawPoly 
-- @param self
-- @param #vec2_table poli
-- @param #unsigned int numberOfPoints
-- @param #bool closePolygon
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] drawPoint 
-- @param self
-- @param #vec2_table point
-- @param #float pointSize
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a cubic bezier curve with color and number of segments 
-- @function [parent=#DrawNode] drawCubicBezier 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table control1
-- @param #vec2_table control2
-- @param #vec2_table destination
-- @param #unsigned int segments
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  creates and initialize a DrawNode node 
-- @function [parent=#DrawNode] create 
-- @param self
-- @return DrawNode#DrawNode ret (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function [parent=#DrawNode] draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
return nil
