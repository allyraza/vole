with kv.avm.vole_tree; use kv.avm.vole_tree;

package kv.avm.Tree_Visitors is

   type Visitor_Class is limited interface;

   procedure Visit_Id
      (Self   : in out Visitor_Class;
       Target : in out Id_Node_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Actor_Definition
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Attribute_Definition
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Message_Definition
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Kind_Node
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Argument
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Constructor_Send_Node
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Expression_List
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Expression_Op
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Expression_Var
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Expression_Literal
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Expression_Send
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Expression_Fold
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_List
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_Assign
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_Var_Def
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_Emit
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_Return
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_If
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_Assert
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_Send
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Statement_While
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

   procedure Visit_Program
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;



   procedure Visit_Unimp
      (Self   : in out Visitor_Class;
       Target : in out Node_Base_Class'CLASS;
       Depth  : in     Natural) is null;

end kv.avm.Tree_Visitors;