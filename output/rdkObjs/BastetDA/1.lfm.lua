require("firecast.lua");
local __o_rrpgObjs = require("rrpgObjs.lua");
require("rrpgGUI.lua");
require("rrpgDialogs.lua");
require("rrpgLFM.lua");
require("ndb.lua");
require("locale.lua");
local __o_Utils = require("utils.lua");

local function constructNew_frmBastetDA1_svg()
    local obj = GUI.fromHandle(_obj_newObject("form"));
    local self = obj;
    local sheet = nil;

    rawset(obj, "_oldSetNodeObjectFunction", rawget(obj, "setNodeObject"));

    function obj:setNodeObject(nodeObject)
        sheet = nodeObject;
        self.sheet = nodeObject;
        self:_oldSetNodeObjectFunction(nodeObject);
    end;

    function obj:setNodeDatabase(nodeObject)
        self:setNodeObject(nodeObject);
    end;

    _gui_assignInitialParentForForm(obj.handle);
    obj:beginUpdate();
    obj:setName("frmBastetDA1_svg");
    obj:setAlign("client");
    obj:setTheme("light");
    obj:setMargins({top=1});

    obj.scrollBox1 = GUI.fromHandle(_obj_newObject("scrollBox"));
    obj.scrollBox1:setParent(obj);
    obj.scrollBox1:setAlign("client");
    obj.scrollBox1:setName("scrollBox1");

    obj.rectangle1 = GUI.fromHandle(_obj_newObject("rectangle"));
    obj.rectangle1:setParent(obj.scrollBox1);
    obj.rectangle1:setWidth(1102);
    obj.rectangle1:setHeight(1426);
    obj.rectangle1:setColor("white");
    obj.rectangle1:setName("rectangle1");

    obj.image1 = GUI.fromHandle(_obj_newObject("image"));
    obj.image1:setParent(obj.rectangle1);
    obj.image1:setLeft(0);
    obj.image1:setTop(0);
    obj.image1:setWidth(1102);
    obj.image1:setHeight(1426);
    obj.image1:setSRC("/BastetDA/images/1.png");
    obj.image1:setStyle("stretch");
    obj.image1:setOptimize(true);
    obj.image1:setName("image1");

    obj.layout1 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout1:setParent(obj.rectangle1);
    obj.layout1:setLeft(208);
    obj.layout1:setTop(157);
    obj.layout1:setWidth(170);
    obj.layout1:setHeight(25);
    obj.layout1:setName("layout1");

    obj.edit1 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit1:setParent(obj.layout1);
    obj.edit1:setTransparent(true);
    obj.edit1:setFontSize(16.5);
    obj.edit1:setFontColor("#000000");
    obj.edit1:setHorzTextAlign("leading");
    obj.edit1:setVertTextAlign("center");
    obj.edit1:setLeft(0);
    obj.edit1:setTop(0);
    obj.edit1:setWidth(170);
    obj.edit1:setHeight(26);
    obj.edit1:setField("Texto1");
    obj.edit1:setName("edit1");

    obj.layout2 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout2:setParent(obj.rectangle1);
    obj.layout2:setLeft(323);
    obj.layout2:setTop(323);
    obj.layout2:setWidth(11);
    obj.layout2:setHeight(13);
    obj.layout2:setName("layout2");

    obj.checkBox1 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox1:setParent(obj.layout2);
    obj.checkBox1:setLeft(0);
    obj.checkBox1:setTop(0);
    obj.checkBox1:setWidth(11);
    obj.checkBox1:setHeight(14);
    obj.checkBox1:setField("Caixa_de_Seleção1");
    obj.checkBox1:setName("checkBox1");

    obj.layout3 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout3:setParent(obj.rectangle1);
    obj.layout3:setLeft(337);
    obj.layout3:setTop(323);
    obj.layout3:setWidth(11);
    obj.layout3:setHeight(13);
    obj.layout3:setName("layout3");

    obj.checkBox2 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox2:setParent(obj.layout3);
    obj.checkBox2:setLeft(0);
    obj.checkBox2:setTop(0);
    obj.checkBox2:setWidth(11);
    obj.checkBox2:setHeight(14);
    obj.checkBox2:setField("Caixa_de_Seleção2");
    obj.checkBox2:setName("checkBox2");

    obj.layout4 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout4:setParent(obj.rectangle1);
    obj.layout4:setLeft(352);
    obj.layout4:setTop(323);
    obj.layout4:setWidth(11);
    obj.layout4:setHeight(13);
    obj.layout4:setName("layout4");

    obj.checkBox3 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox3:setParent(obj.layout4);
    obj.checkBox3:setLeft(0);
    obj.checkBox3:setTop(0);
    obj.checkBox3:setWidth(11);
    obj.checkBox3:setHeight(14);
    obj.checkBox3:setField("Caixa_de_Seleção3");
    obj.checkBox3:setName("checkBox3");

    obj.layout5 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout5:setParent(obj.rectangle1);
    obj.layout5:setLeft(366);
    obj.layout5:setTop(323);
    obj.layout5:setWidth(11);
    obj.layout5:setHeight(13);
    obj.layout5:setName("layout5");

    obj.checkBox4 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox4:setParent(obj.layout5);
    obj.checkBox4:setLeft(0);
    obj.checkBox4:setTop(0);
    obj.checkBox4:setWidth(11);
    obj.checkBox4:setHeight(14);
    obj.checkBox4:setField("Caixa_de_Seleção4");
    obj.checkBox4:setName("checkBox4");

    obj.layout6 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout6:setParent(obj.rectangle1);
    obj.layout6:setLeft(380);
    obj.layout6:setTop(323);
    obj.layout6:setWidth(11);
    obj.layout6:setHeight(13);
    obj.layout6:setName("layout6");

    obj.checkBox5 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox5:setParent(obj.layout6);
    obj.checkBox5:setLeft(0);
    obj.checkBox5:setTop(0);
    obj.checkBox5:setWidth(11);
    obj.checkBox5:setHeight(14);
    obj.checkBox5:setField("Caixa_de_Seleção5");
    obj.checkBox5:setName("checkBox5");

    obj.layout7 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout7:setParent(obj.rectangle1);
    obj.layout7:setLeft(323);
    obj.layout7:setTop(347);
    obj.layout7:setWidth(11);
    obj.layout7:setHeight(13);
    obj.layout7:setName("layout7");

    obj.checkBox6 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox6:setParent(obj.layout7);
    obj.checkBox6:setLeft(0);
    obj.checkBox6:setTop(0);
    obj.checkBox6:setWidth(11);
    obj.checkBox6:setHeight(14);
    obj.checkBox6:setField("Caixa_de_Seleção6");
    obj.checkBox6:setName("checkBox6");

    obj.layout8 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout8:setParent(obj.rectangle1);
    obj.layout8:setLeft(337);
    obj.layout8:setTop(347);
    obj.layout8:setWidth(11);
    obj.layout8:setHeight(13);
    obj.layout8:setName("layout8");

    obj.checkBox7 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox7:setParent(obj.layout8);
    obj.checkBox7:setLeft(0);
    obj.checkBox7:setTop(0);
    obj.checkBox7:setWidth(11);
    obj.checkBox7:setHeight(14);
    obj.checkBox7:setField("Caixa_de_Seleção7");
    obj.checkBox7:setName("checkBox7");

    obj.layout9 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout9:setParent(obj.rectangle1);
    obj.layout9:setLeft(352);
    obj.layout9:setTop(347);
    obj.layout9:setWidth(11);
    obj.layout9:setHeight(13);
    obj.layout9:setName("layout9");

    obj.checkBox8 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox8:setParent(obj.layout9);
    obj.checkBox8:setLeft(0);
    obj.checkBox8:setTop(0);
    obj.checkBox8:setWidth(11);
    obj.checkBox8:setHeight(14);
    obj.checkBox8:setField("Caixa_de_Seleção8");
    obj.checkBox8:setName("checkBox8");

    obj.layout10 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout10:setParent(obj.rectangle1);
    obj.layout10:setLeft(366);
    obj.layout10:setTop(347);
    obj.layout10:setWidth(11);
    obj.layout10:setHeight(13);
    obj.layout10:setName("layout10");

    obj.checkBox9 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox9:setParent(obj.layout10);
    obj.checkBox9:setLeft(0);
    obj.checkBox9:setTop(0);
    obj.checkBox9:setWidth(11);
    obj.checkBox9:setHeight(14);
    obj.checkBox9:setField("Caixa_de_Seleção9");
    obj.checkBox9:setName("checkBox9");

    obj.layout11 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout11:setParent(obj.rectangle1);
    obj.layout11:setLeft(380);
    obj.layout11:setTop(347);
    obj.layout11:setWidth(11);
    obj.layout11:setHeight(13);
    obj.layout11:setName("layout11");

    obj.checkBox10 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox10:setParent(obj.layout11);
    obj.checkBox10:setLeft(0);
    obj.checkBox10:setTop(0);
    obj.checkBox10:setWidth(11);
    obj.checkBox10:setHeight(14);
    obj.checkBox10:setField("Caixa_de_Seleção10");
    obj.checkBox10:setName("checkBox10");

    obj.layout12 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout12:setParent(obj.rectangle1);
    obj.layout12:setLeft(323);
    obj.layout12:setTop(371);
    obj.layout12:setWidth(11);
    obj.layout12:setHeight(13);
    obj.layout12:setName("layout12");

    obj.checkBox11 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox11:setParent(obj.layout12);
    obj.checkBox11:setLeft(0);
    obj.checkBox11:setTop(0);
    obj.checkBox11:setWidth(11);
    obj.checkBox11:setHeight(14);
    obj.checkBox11:setField("Caixa_de_Seleção11");
    obj.checkBox11:setName("checkBox11");

    obj.layout13 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout13:setParent(obj.rectangle1);
    obj.layout13:setLeft(337);
    obj.layout13:setTop(371);
    obj.layout13:setWidth(11);
    obj.layout13:setHeight(13);
    obj.layout13:setName("layout13");

    obj.checkBox12 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox12:setParent(obj.layout13);
    obj.checkBox12:setLeft(0);
    obj.checkBox12:setTop(0);
    obj.checkBox12:setWidth(11);
    obj.checkBox12:setHeight(14);
    obj.checkBox12:setField("Caixa_de_Seleção12");
    obj.checkBox12:setName("checkBox12");

    obj.layout14 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout14:setParent(obj.rectangle1);
    obj.layout14:setLeft(352);
    obj.layout14:setTop(371);
    obj.layout14:setWidth(11);
    obj.layout14:setHeight(13);
    obj.layout14:setName("layout14");

    obj.checkBox13 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox13:setParent(obj.layout14);
    obj.checkBox13:setLeft(0);
    obj.checkBox13:setTop(0);
    obj.checkBox13:setWidth(11);
    obj.checkBox13:setHeight(14);
    obj.checkBox13:setField("Caixa_de_Seleção13");
    obj.checkBox13:setName("checkBox13");

    obj.layout15 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout15:setParent(obj.rectangle1);
    obj.layout15:setLeft(366);
    obj.layout15:setTop(371);
    obj.layout15:setWidth(11);
    obj.layout15:setHeight(13);
    obj.layout15:setName("layout15");

    obj.checkBox14 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox14:setParent(obj.layout15);
    obj.checkBox14:setLeft(0);
    obj.checkBox14:setTop(0);
    obj.checkBox14:setWidth(11);
    obj.checkBox14:setHeight(14);
    obj.checkBox14:setField("Caixa_de_Seleção14");
    obj.checkBox14:setName("checkBox14");

    obj.layout16 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout16:setParent(obj.rectangle1);
    obj.layout16:setLeft(380);
    obj.layout16:setTop(371);
    obj.layout16:setWidth(11);
    obj.layout16:setHeight(13);
    obj.layout16:setName("layout16");

    obj.checkBox15 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox15:setParent(obj.layout16);
    obj.checkBox15:setLeft(0);
    obj.checkBox15:setTop(0);
    obj.checkBox15:setWidth(11);
    obj.checkBox15:setHeight(14);
    obj.checkBox15:setField("Caixa_de_Seleção15");
    obj.checkBox15:setName("checkBox15");

    obj.layout17 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout17:setParent(obj.rectangle1);
    obj.layout17:setLeft(628);
    obj.layout17:setTop(323);
    obj.layout17:setWidth(11);
    obj.layout17:setHeight(13);
    obj.layout17:setName("layout17");

    obj.checkBox16 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox16:setParent(obj.layout17);
    obj.checkBox16:setLeft(0);
    obj.checkBox16:setTop(0);
    obj.checkBox16:setWidth(11);
    obj.checkBox16:setHeight(14);
    obj.checkBox16:setField("Caixa_de_Seleção16");
    obj.checkBox16:setName("checkBox16");

    obj.layout18 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout18:setParent(obj.rectangle1);
    obj.layout18:setLeft(642);
    obj.layout18:setTop(323);
    obj.layout18:setWidth(11);
    obj.layout18:setHeight(13);
    obj.layout18:setName("layout18");

    obj.checkBox17 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox17:setParent(obj.layout18);
    obj.checkBox17:setLeft(0);
    obj.checkBox17:setTop(0);
    obj.checkBox17:setWidth(11);
    obj.checkBox17:setHeight(14);
    obj.checkBox17:setField("Caixa_de_Seleção17");
    obj.checkBox17:setName("checkBox17");

    obj.layout19 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout19:setParent(obj.rectangle1);
    obj.layout19:setLeft(657);
    obj.layout19:setTop(323);
    obj.layout19:setWidth(11);
    obj.layout19:setHeight(13);
    obj.layout19:setName("layout19");

    obj.checkBox18 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox18:setParent(obj.layout19);
    obj.checkBox18:setLeft(0);
    obj.checkBox18:setTop(0);
    obj.checkBox18:setWidth(11);
    obj.checkBox18:setHeight(14);
    obj.checkBox18:setField("Caixa_de_Seleção18");
    obj.checkBox18:setName("checkBox18");

    obj.layout20 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout20:setParent(obj.rectangle1);
    obj.layout20:setLeft(671);
    obj.layout20:setTop(323);
    obj.layout20:setWidth(11);
    obj.layout20:setHeight(13);
    obj.layout20:setName("layout20");

    obj.checkBox19 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox19:setParent(obj.layout20);
    obj.checkBox19:setLeft(0);
    obj.checkBox19:setTop(0);
    obj.checkBox19:setWidth(11);
    obj.checkBox19:setHeight(14);
    obj.checkBox19:setField("Caixa_de_Seleção19");
    obj.checkBox19:setName("checkBox19");

    obj.layout21 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout21:setParent(obj.rectangle1);
    obj.layout21:setLeft(685);
    obj.layout21:setTop(323);
    obj.layout21:setWidth(11);
    obj.layout21:setHeight(13);
    obj.layout21:setName("layout21");

    obj.checkBox20 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox20:setParent(obj.layout21);
    obj.checkBox20:setLeft(0);
    obj.checkBox20:setTop(0);
    obj.checkBox20:setWidth(11);
    obj.checkBox20:setHeight(14);
    obj.checkBox20:setField("Caixa_de_Seleção20");
    obj.checkBox20:setName("checkBox20");

    obj.layout22 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout22:setParent(obj.rectangle1);
    obj.layout22:setLeft(628);
    obj.layout22:setTop(347);
    obj.layout22:setWidth(11);
    obj.layout22:setHeight(13);
    obj.layout22:setName("layout22");

    obj.checkBox21 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox21:setParent(obj.layout22);
    obj.checkBox21:setLeft(0);
    obj.checkBox21:setTop(0);
    obj.checkBox21:setWidth(11);
    obj.checkBox21:setHeight(14);
    obj.checkBox21:setField("Caixa_de_Seleção21");
    obj.checkBox21:setName("checkBox21");

    obj.layout23 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout23:setParent(obj.rectangle1);
    obj.layout23:setLeft(642);
    obj.layout23:setTop(347);
    obj.layout23:setWidth(11);
    obj.layout23:setHeight(13);
    obj.layout23:setName("layout23");

    obj.checkBox22 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox22:setParent(obj.layout23);
    obj.checkBox22:setLeft(0);
    obj.checkBox22:setTop(0);
    obj.checkBox22:setWidth(11);
    obj.checkBox22:setHeight(14);
    obj.checkBox22:setField("Caixa_de_Seleção22");
    obj.checkBox22:setName("checkBox22");

    obj.layout24 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout24:setParent(obj.rectangle1);
    obj.layout24:setLeft(657);
    obj.layout24:setTop(347);
    obj.layout24:setWidth(11);
    obj.layout24:setHeight(13);
    obj.layout24:setName("layout24");

    obj.checkBox23 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox23:setParent(obj.layout24);
    obj.checkBox23:setLeft(0);
    obj.checkBox23:setTop(0);
    obj.checkBox23:setWidth(11);
    obj.checkBox23:setHeight(14);
    obj.checkBox23:setField("Caixa_de_Seleção23");
    obj.checkBox23:setName("checkBox23");

    obj.layout25 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout25:setParent(obj.rectangle1);
    obj.layout25:setLeft(671);
    obj.layout25:setTop(347);
    obj.layout25:setWidth(11);
    obj.layout25:setHeight(13);
    obj.layout25:setName("layout25");

    obj.checkBox24 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox24:setParent(obj.layout25);
    obj.checkBox24:setLeft(0);
    obj.checkBox24:setTop(0);
    obj.checkBox24:setWidth(11);
    obj.checkBox24:setHeight(14);
    obj.checkBox24:setField("Caixa_de_Seleção24");
    obj.checkBox24:setName("checkBox24");

    obj.layout26 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout26:setParent(obj.rectangle1);
    obj.layout26:setLeft(685);
    obj.layout26:setTop(347);
    obj.layout26:setWidth(11);
    obj.layout26:setHeight(13);
    obj.layout26:setName("layout26");

    obj.checkBox25 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox25:setParent(obj.layout26);
    obj.checkBox25:setLeft(0);
    obj.checkBox25:setTop(0);
    obj.checkBox25:setWidth(11);
    obj.checkBox25:setHeight(14);
    obj.checkBox25:setField("Caixa_de_Seleção25");
    obj.checkBox25:setName("checkBox25");

    obj.layout27 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout27:setParent(obj.rectangle1);
    obj.layout27:setLeft(628);
    obj.layout27:setTop(371);
    obj.layout27:setWidth(11);
    obj.layout27:setHeight(13);
    obj.layout27:setName("layout27");

    obj.checkBox26 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox26:setParent(obj.layout27);
    obj.checkBox26:setLeft(0);
    obj.checkBox26:setTop(0);
    obj.checkBox26:setWidth(11);
    obj.checkBox26:setHeight(14);
    obj.checkBox26:setField("Caixa_de_Seleção26");
    obj.checkBox26:setName("checkBox26");

    obj.layout28 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout28:setParent(obj.rectangle1);
    obj.layout28:setLeft(642);
    obj.layout28:setTop(371);
    obj.layout28:setWidth(11);
    obj.layout28:setHeight(13);
    obj.layout28:setName("layout28");

    obj.checkBox27 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox27:setParent(obj.layout28);
    obj.checkBox27:setLeft(0);
    obj.checkBox27:setTop(0);
    obj.checkBox27:setWidth(11);
    obj.checkBox27:setHeight(14);
    obj.checkBox27:setField("Caixa_de_Seleção27");
    obj.checkBox27:setName("checkBox27");

    obj.layout29 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout29:setParent(obj.rectangle1);
    obj.layout29:setLeft(657);
    obj.layout29:setTop(371);
    obj.layout29:setWidth(11);
    obj.layout29:setHeight(13);
    obj.layout29:setName("layout29");

    obj.checkBox28 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox28:setParent(obj.layout29);
    obj.checkBox28:setLeft(0);
    obj.checkBox28:setTop(0);
    obj.checkBox28:setWidth(11);
    obj.checkBox28:setHeight(14);
    obj.checkBox28:setField("Caixa_de_Seleção28");
    obj.checkBox28:setName("checkBox28");

    obj.layout30 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout30:setParent(obj.rectangle1);
    obj.layout30:setLeft(671);
    obj.layout30:setTop(371);
    obj.layout30:setWidth(11);
    obj.layout30:setHeight(13);
    obj.layout30:setName("layout30");

    obj.checkBox29 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox29:setParent(obj.layout30);
    obj.checkBox29:setLeft(0);
    obj.checkBox29:setTop(0);
    obj.checkBox29:setWidth(11);
    obj.checkBox29:setHeight(14);
    obj.checkBox29:setField("Caixa_de_Seleção29");
    obj.checkBox29:setName("checkBox29");

    obj.layout31 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout31:setParent(obj.rectangle1);
    obj.layout31:setLeft(685);
    obj.layout31:setTop(371);
    obj.layout31:setWidth(11);
    obj.layout31:setHeight(13);
    obj.layout31:setName("layout31");

    obj.checkBox30 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox30:setParent(obj.layout31);
    obj.checkBox30:setLeft(0);
    obj.checkBox30:setTop(0);
    obj.checkBox30:setWidth(11);
    obj.checkBox30:setHeight(14);
    obj.checkBox30:setField("Caixa_de_Seleção30");
    obj.checkBox30:setName("checkBox30");

    obj.layout32 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout32:setParent(obj.rectangle1);
    obj.layout32:setLeft(937);
    obj.layout32:setTop(324);
    obj.layout32:setWidth(11);
    obj.layout32:setHeight(13);
    obj.layout32:setName("layout32");

    obj.checkBox31 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox31:setParent(obj.layout32);
    obj.checkBox31:setLeft(0);
    obj.checkBox31:setTop(0);
    obj.checkBox31:setWidth(11);
    obj.checkBox31:setHeight(14);
    obj.checkBox31:setField("Caixa_de_Seleção31");
    obj.checkBox31:setName("checkBox31");

    obj.layout33 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout33:setParent(obj.rectangle1);
    obj.layout33:setLeft(952);
    obj.layout33:setTop(324);
    obj.layout33:setWidth(11);
    obj.layout33:setHeight(13);
    obj.layout33:setName("layout33");

    obj.checkBox32 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox32:setParent(obj.layout33);
    obj.checkBox32:setLeft(0);
    obj.checkBox32:setTop(0);
    obj.checkBox32:setWidth(11);
    obj.checkBox32:setHeight(14);
    obj.checkBox32:setField("Caixa_de_Seleção32");
    obj.checkBox32:setName("checkBox32");

    obj.layout34 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout34:setParent(obj.rectangle1);
    obj.layout34:setLeft(966);
    obj.layout34:setTop(324);
    obj.layout34:setWidth(11);
    obj.layout34:setHeight(13);
    obj.layout34:setName("layout34");

    obj.checkBox33 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox33:setParent(obj.layout34);
    obj.checkBox33:setLeft(0);
    obj.checkBox33:setTop(0);
    obj.checkBox33:setWidth(11);
    obj.checkBox33:setHeight(14);
    obj.checkBox33:setField("Caixa_de_Seleção33");
    obj.checkBox33:setName("checkBox33");

    obj.layout35 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout35:setParent(obj.rectangle1);
    obj.layout35:setLeft(981);
    obj.layout35:setTop(324);
    obj.layout35:setWidth(11);
    obj.layout35:setHeight(13);
    obj.layout35:setName("layout35");

    obj.checkBox34 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox34:setParent(obj.layout35);
    obj.checkBox34:setLeft(0);
    obj.checkBox34:setTop(0);
    obj.checkBox34:setWidth(11);
    obj.checkBox34:setHeight(14);
    obj.checkBox34:setField("Caixa_de_Seleção34");
    obj.checkBox34:setName("checkBox34");

    obj.layout36 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout36:setParent(obj.rectangle1);
    obj.layout36:setLeft(937);
    obj.layout36:setTop(356);
    obj.layout36:setWidth(11);
    obj.layout36:setHeight(13);
    obj.layout36:setName("layout36");

    obj.checkBox35 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox35:setParent(obj.layout36);
    obj.checkBox35:setLeft(0);
    obj.checkBox35:setTop(0);
    obj.checkBox35:setWidth(11);
    obj.checkBox35:setHeight(14);
    obj.checkBox35:setField("Caixa_de_Seleção35");
    obj.checkBox35:setName("checkBox35");

    obj.layout37 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout37:setParent(obj.rectangle1);
    obj.layout37:setLeft(952);
    obj.layout37:setTop(356);
    obj.layout37:setWidth(11);
    obj.layout37:setHeight(13);
    obj.layout37:setName("layout37");

    obj.checkBox36 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox36:setParent(obj.layout37);
    obj.checkBox36:setLeft(0);
    obj.checkBox36:setTop(0);
    obj.checkBox36:setWidth(11);
    obj.checkBox36:setHeight(14);
    obj.checkBox36:setField("Caixa_de_Seleção36");
    obj.checkBox36:setName("checkBox36");

    obj.layout38 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout38:setParent(obj.rectangle1);
    obj.layout38:setLeft(966);
    obj.layout38:setTop(356);
    obj.layout38:setWidth(11);
    obj.layout38:setHeight(13);
    obj.layout38:setName("layout38");

    obj.checkBox37 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox37:setParent(obj.layout38);
    obj.checkBox37:setLeft(0);
    obj.checkBox37:setTop(0);
    obj.checkBox37:setWidth(11);
    obj.checkBox37:setHeight(14);
    obj.checkBox37:setField("Caixa_de_Seleção37");
    obj.checkBox37:setName("checkBox37");

    obj.layout39 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout39:setParent(obj.rectangle1);
    obj.layout39:setLeft(981);
    obj.layout39:setTop(356);
    obj.layout39:setWidth(11);
    obj.layout39:setHeight(13);
    obj.layout39:setName("layout39");

    obj.checkBox38 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox38:setParent(obj.layout39);
    obj.checkBox38:setLeft(0);
    obj.checkBox38:setTop(0);
    obj.checkBox38:setWidth(11);
    obj.checkBox38:setHeight(14);
    obj.checkBox38:setField("Caixa_de_Seleção38");
    obj.checkBox38:setName("checkBox38");

    obj.layout40 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout40:setParent(obj.rectangle1);
    obj.layout40:setLeft(937);
    obj.layout40:setTop(385);
    obj.layout40:setWidth(11);
    obj.layout40:setHeight(13);
    obj.layout40:setName("layout40");

    obj.checkBox39 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox39:setParent(obj.layout40);
    obj.checkBox39:setLeft(0);
    obj.checkBox39:setTop(0);
    obj.checkBox39:setWidth(11);
    obj.checkBox39:setHeight(14);
    obj.checkBox39:setField("Caixa_de_Seleção39");
    obj.checkBox39:setName("checkBox39");

    obj.layout41 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout41:setParent(obj.rectangle1);
    obj.layout41:setLeft(952);
    obj.layout41:setTop(385);
    obj.layout41:setWidth(11);
    obj.layout41:setHeight(13);
    obj.layout41:setName("layout41");

    obj.checkBox40 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox40:setParent(obj.layout41);
    obj.checkBox40:setLeft(0);
    obj.checkBox40:setTop(0);
    obj.checkBox40:setWidth(11);
    obj.checkBox40:setHeight(14);
    obj.checkBox40:setField("Caixa_de_Seleção40");
    obj.checkBox40:setName("checkBox40");

    obj.layout42 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout42:setParent(obj.rectangle1);
    obj.layout42:setLeft(966);
    obj.layout42:setTop(385);
    obj.layout42:setWidth(11);
    obj.layout42:setHeight(13);
    obj.layout42:setName("layout42");

    obj.checkBox41 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox41:setParent(obj.layout42);
    obj.checkBox41:setLeft(0);
    obj.checkBox41:setTop(0);
    obj.checkBox41:setWidth(11);
    obj.checkBox41:setHeight(14);
    obj.checkBox41:setField("Caixa_de_Seleção41");
    obj.checkBox41:setName("checkBox41");

    obj.layout43 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout43:setParent(obj.rectangle1);
    obj.layout43:setLeft(981);
    obj.layout43:setTop(385);
    obj.layout43:setWidth(11);
    obj.layout43:setHeight(13);
    obj.layout43:setName("layout43");

    obj.checkBox42 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox42:setParent(obj.layout43);
    obj.checkBox42:setLeft(0);
    obj.checkBox42:setTop(0);
    obj.checkBox42:setWidth(11);
    obj.checkBox42:setHeight(14);
    obj.checkBox42:setField("Caixa_de_Seleção42");
    obj.checkBox42:setName("checkBox42");

    obj.layout44 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout44:setParent(obj.rectangle1);
    obj.layout44:setLeft(995);
    obj.layout44:setTop(324);
    obj.layout44:setWidth(11);
    obj.layout44:setHeight(13);
    obj.layout44:setName("layout44");

    obj.checkBox43 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox43:setParent(obj.layout44);
    obj.checkBox43:setLeft(0);
    obj.checkBox43:setTop(0);
    obj.checkBox43:setWidth(11);
    obj.checkBox43:setHeight(14);
    obj.checkBox43:setField("Caixa_de_Seleção43");
    obj.checkBox43:setName("checkBox43");

    obj.layout45 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout45:setParent(obj.rectangle1);
    obj.layout45:setLeft(995);
    obj.layout45:setTop(356);
    obj.layout45:setWidth(11);
    obj.layout45:setHeight(13);
    obj.layout45:setName("layout45");

    obj.checkBox44 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox44:setParent(obj.layout45);
    obj.checkBox44:setLeft(0);
    obj.checkBox44:setTop(0);
    obj.checkBox44:setWidth(11);
    obj.checkBox44:setHeight(14);
    obj.checkBox44:setField("Caixa_de_Seleção44");
    obj.checkBox44:setName("checkBox44");

    obj.layout46 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout46:setParent(obj.rectangle1);
    obj.layout46:setLeft(995);
    obj.layout46:setTop(385);
    obj.layout46:setWidth(11);
    obj.layout46:setHeight(13);
    obj.layout46:setName("layout46");

    obj.checkBox45 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox45:setParent(obj.layout46);
    obj.checkBox45:setLeft(0);
    obj.checkBox45:setTop(0);
    obj.checkBox45:setWidth(11);
    obj.checkBox45:setHeight(14);
    obj.checkBox45:setField("Caixa_de_Seleção45");
    obj.checkBox45:setName("checkBox45");

    obj.layout47 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout47:setParent(obj.rectangle1);
    obj.layout47:setLeft(307);
    obj.layout47:setTop(471);
    obj.layout47:setWidth(11);
    obj.layout47:setHeight(13);
    obj.layout47:setName("layout47");

    obj.checkBox46 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox46:setParent(obj.layout47);
    obj.checkBox46:setLeft(0);
    obj.checkBox46:setTop(0);
    obj.checkBox46:setWidth(11);
    obj.checkBox46:setHeight(14);
    obj.checkBox46:setField("Caixa_de_Seleção46");
    obj.checkBox46:setName("checkBox46");

    obj.layout48 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout48:setParent(obj.rectangle1);
    obj.layout48:setLeft(321);
    obj.layout48:setTop(471);
    obj.layout48:setWidth(11);
    obj.layout48:setHeight(13);
    obj.layout48:setName("layout48");

    obj.checkBox47 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox47:setParent(obj.layout48);
    obj.checkBox47:setLeft(0);
    obj.checkBox47:setTop(0);
    obj.checkBox47:setWidth(11);
    obj.checkBox47:setHeight(14);
    obj.checkBox47:setField("Caixa_de_Seleção47");
    obj.checkBox47:setName("checkBox47");

    obj.layout49 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout49:setParent(obj.rectangle1);
    obj.layout49:setLeft(336);
    obj.layout49:setTop(471);
    obj.layout49:setWidth(11);
    obj.layout49:setHeight(13);
    obj.layout49:setName("layout49");

    obj.checkBox48 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox48:setParent(obj.layout49);
    obj.checkBox48:setLeft(0);
    obj.checkBox48:setTop(0);
    obj.checkBox48:setWidth(11);
    obj.checkBox48:setHeight(14);
    obj.checkBox48:setField("Caixa_de_Seleção48");
    obj.checkBox48:setName("checkBox48");

    obj.layout50 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout50:setParent(obj.rectangle1);
    obj.layout50:setLeft(350);
    obj.layout50:setTop(471);
    obj.layout50:setWidth(11);
    obj.layout50:setHeight(13);
    obj.layout50:setName("layout50");

    obj.checkBox49 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox49:setParent(obj.layout50);
    obj.checkBox49:setLeft(0);
    obj.checkBox49:setTop(0);
    obj.checkBox49:setWidth(11);
    obj.checkBox49:setHeight(14);
    obj.checkBox49:setField("Caixa_de_Seleção49");
    obj.checkBox49:setName("checkBox49");

    obj.layout51 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout51:setParent(obj.rectangle1);
    obj.layout51:setLeft(364);
    obj.layout51:setTop(471);
    obj.layout51:setWidth(11);
    obj.layout51:setHeight(13);
    obj.layout51:setName("layout51");

    obj.checkBox50 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox50:setParent(obj.layout51);
    obj.checkBox50:setLeft(0);
    obj.checkBox50:setTop(0);
    obj.checkBox50:setWidth(11);
    obj.checkBox50:setHeight(14);
    obj.checkBox50:setField("Caixa_de_Seleção50");
    obj.checkBox50:setName("checkBox50");

    obj.layout52 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout52:setParent(obj.rectangle1);
    obj.layout52:setLeft(601);
    obj.layout52:setTop(471);
    obj.layout52:setWidth(11);
    obj.layout52:setHeight(13);
    obj.layout52:setName("layout52");

    obj.checkBox51 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox51:setParent(obj.layout52);
    obj.checkBox51:setLeft(0);
    obj.checkBox51:setTop(0);
    obj.checkBox51:setWidth(11);
    obj.checkBox51:setHeight(14);
    obj.checkBox51:setField("Caixa_de_Seleção51");
    obj.checkBox51:setName("checkBox51");

    obj.layout53 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout53:setParent(obj.rectangle1);
    obj.layout53:setLeft(615);
    obj.layout53:setTop(471);
    obj.layout53:setWidth(11);
    obj.layout53:setHeight(13);
    obj.layout53:setName("layout53");

    obj.checkBox52 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox52:setParent(obj.layout53);
    obj.checkBox52:setLeft(0);
    obj.checkBox52:setTop(0);
    obj.checkBox52:setWidth(11);
    obj.checkBox52:setHeight(14);
    obj.checkBox52:setField("Caixa_de_Seleção52");
    obj.checkBox52:setName("checkBox52");

    obj.layout54 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout54:setParent(obj.rectangle1);
    obj.layout54:setLeft(630);
    obj.layout54:setTop(471);
    obj.layout54:setWidth(11);
    obj.layout54:setHeight(13);
    obj.layout54:setName("layout54");

    obj.checkBox53 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox53:setParent(obj.layout54);
    obj.checkBox53:setLeft(0);
    obj.checkBox53:setTop(0);
    obj.checkBox53:setWidth(11);
    obj.checkBox53:setHeight(14);
    obj.checkBox53:setField("Caixa_de_Seleção53");
    obj.checkBox53:setName("checkBox53");

    obj.layout55 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout55:setParent(obj.rectangle1);
    obj.layout55:setLeft(644);
    obj.layout55:setTop(471);
    obj.layout55:setWidth(11);
    obj.layout55:setHeight(13);
    obj.layout55:setName("layout55");

    obj.checkBox54 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox54:setParent(obj.layout55);
    obj.checkBox54:setLeft(0);
    obj.checkBox54:setTop(0);
    obj.checkBox54:setWidth(11);
    obj.checkBox54:setHeight(14);
    obj.checkBox54:setField("Caixa_de_Seleção54");
    obj.checkBox54:setName("checkBox54");

    obj.layout56 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout56:setParent(obj.rectangle1);
    obj.layout56:setLeft(659);
    obj.layout56:setTop(471);
    obj.layout56:setWidth(11);
    obj.layout56:setHeight(13);
    obj.layout56:setName("layout56");

    obj.checkBox55 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox55:setParent(obj.layout56);
    obj.checkBox55:setLeft(0);
    obj.checkBox55:setTop(0);
    obj.checkBox55:setWidth(11);
    obj.checkBox55:setHeight(14);
    obj.checkBox55:setField("Caixa_de_Seleção55");
    obj.checkBox55:setName("checkBox55");

    obj.layout57 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout57:setParent(obj.rectangle1);
    obj.layout57:setLeft(923);
    obj.layout57:setTop(471);
    obj.layout57:setWidth(11);
    obj.layout57:setHeight(13);
    obj.layout57:setName("layout57");

    obj.checkBox56 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox56:setParent(obj.layout57);
    obj.checkBox56:setLeft(0);
    obj.checkBox56:setTop(0);
    obj.checkBox56:setWidth(11);
    obj.checkBox56:setHeight(14);
    obj.checkBox56:setField("Caixa_de_Seleção56");
    obj.checkBox56:setName("checkBox56");

    obj.layout58 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout58:setParent(obj.rectangle1);
    obj.layout58:setLeft(938);
    obj.layout58:setTop(471);
    obj.layout58:setWidth(11);
    obj.layout58:setHeight(13);
    obj.layout58:setName("layout58");

    obj.checkBox57 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox57:setParent(obj.layout58);
    obj.checkBox57:setLeft(0);
    obj.checkBox57:setTop(0);
    obj.checkBox57:setWidth(11);
    obj.checkBox57:setHeight(14);
    obj.checkBox57:setField("Caixa_de_Seleção57");
    obj.checkBox57:setName("checkBox57");

    obj.layout59 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout59:setParent(obj.rectangle1);
    obj.layout59:setLeft(952);
    obj.layout59:setTop(471);
    obj.layout59:setWidth(11);
    obj.layout59:setHeight(13);
    obj.layout59:setName("layout59");

    obj.checkBox58 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox58:setParent(obj.layout59);
    obj.checkBox58:setLeft(0);
    obj.checkBox58:setTop(0);
    obj.checkBox58:setWidth(11);
    obj.checkBox58:setHeight(14);
    obj.checkBox58:setField("Caixa_de_Seleção58");
    obj.checkBox58:setName("checkBox58");

    obj.layout60 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout60:setParent(obj.rectangle1);
    obj.layout60:setLeft(967);
    obj.layout60:setTop(471);
    obj.layout60:setWidth(11);
    obj.layout60:setHeight(13);
    obj.layout60:setName("layout60");

    obj.checkBox59 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox59:setParent(obj.layout60);
    obj.checkBox59:setLeft(0);
    obj.checkBox59:setTop(0);
    obj.checkBox59:setWidth(11);
    obj.checkBox59:setHeight(14);
    obj.checkBox59:setField("Caixa_de_Seleção59");
    obj.checkBox59:setName("checkBox59");

    obj.layout61 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout61:setParent(obj.rectangle1);
    obj.layout61:setLeft(981);
    obj.layout61:setTop(471);
    obj.layout61:setWidth(11);
    obj.layout61:setHeight(13);
    obj.layout61:setName("layout61");

    obj.checkBox60 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox60:setParent(obj.layout61);
    obj.checkBox60:setLeft(0);
    obj.checkBox60:setTop(0);
    obj.checkBox60:setWidth(11);
    obj.checkBox60:setHeight(14);
    obj.checkBox60:setField("Caixa_de_Seleção60");
    obj.checkBox60:setName("checkBox60");

    obj.layout62 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout62:setParent(obj.rectangle1);
    obj.layout62:setLeft(307);
    obj.layout62:setTop(496);
    obj.layout62:setWidth(11);
    obj.layout62:setHeight(13);
    obj.layout62:setName("layout62");

    obj.checkBox61 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox61:setParent(obj.layout62);
    obj.checkBox61:setLeft(0);
    obj.checkBox61:setTop(0);
    obj.checkBox61:setWidth(11);
    obj.checkBox61:setHeight(14);
    obj.checkBox61:setField("Caixa_de_Seleção61");
    obj.checkBox61:setName("checkBox61");

    obj.layout63 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout63:setParent(obj.rectangle1);
    obj.layout63:setLeft(321);
    obj.layout63:setTop(496);
    obj.layout63:setWidth(11);
    obj.layout63:setHeight(13);
    obj.layout63:setName("layout63");

    obj.checkBox62 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox62:setParent(obj.layout63);
    obj.checkBox62:setLeft(0);
    obj.checkBox62:setTop(0);
    obj.checkBox62:setWidth(11);
    obj.checkBox62:setHeight(14);
    obj.checkBox62:setField("Caixa_de_Seleção62");
    obj.checkBox62:setName("checkBox62");

    obj.layout64 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout64:setParent(obj.rectangle1);
    obj.layout64:setLeft(336);
    obj.layout64:setTop(496);
    obj.layout64:setWidth(11);
    obj.layout64:setHeight(13);
    obj.layout64:setName("layout64");

    obj.checkBox63 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox63:setParent(obj.layout64);
    obj.checkBox63:setLeft(0);
    obj.checkBox63:setTop(0);
    obj.checkBox63:setWidth(11);
    obj.checkBox63:setHeight(14);
    obj.checkBox63:setField("Caixa_de_Seleção63");
    obj.checkBox63:setName("checkBox63");

    obj.layout65 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout65:setParent(obj.rectangle1);
    obj.layout65:setLeft(350);
    obj.layout65:setTop(496);
    obj.layout65:setWidth(11);
    obj.layout65:setHeight(13);
    obj.layout65:setName("layout65");

    obj.checkBox64 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox64:setParent(obj.layout65);
    obj.checkBox64:setLeft(0);
    obj.checkBox64:setTop(0);
    obj.checkBox64:setWidth(11);
    obj.checkBox64:setHeight(14);
    obj.checkBox64:setField("Caixa_de_Seleção64");
    obj.checkBox64:setName("checkBox64");

    obj.layout66 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout66:setParent(obj.rectangle1);
    obj.layout66:setLeft(364);
    obj.layout66:setTop(496);
    obj.layout66:setWidth(11);
    obj.layout66:setHeight(13);
    obj.layout66:setName("layout66");

    obj.checkBox65 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox65:setParent(obj.layout66);
    obj.checkBox65:setLeft(0);
    obj.checkBox65:setTop(0);
    obj.checkBox65:setWidth(11);
    obj.checkBox65:setHeight(14);
    obj.checkBox65:setField("Caixa_de_Seleção65");
    obj.checkBox65:setName("checkBox65");

    obj.layout67 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout67:setParent(obj.rectangle1);
    obj.layout67:setLeft(601);
    obj.layout67:setTop(496);
    obj.layout67:setWidth(11);
    obj.layout67:setHeight(13);
    obj.layout67:setName("layout67");

    obj.checkBox66 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox66:setParent(obj.layout67);
    obj.checkBox66:setLeft(0);
    obj.checkBox66:setTop(0);
    obj.checkBox66:setWidth(11);
    obj.checkBox66:setHeight(14);
    obj.checkBox66:setField("Caixa_de_Seleção66");
    obj.checkBox66:setName("checkBox66");

    obj.layout68 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout68:setParent(obj.rectangle1);
    obj.layout68:setLeft(615);
    obj.layout68:setTop(496);
    obj.layout68:setWidth(11);
    obj.layout68:setHeight(13);
    obj.layout68:setName("layout68");

    obj.checkBox67 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox67:setParent(obj.layout68);
    obj.checkBox67:setLeft(0);
    obj.checkBox67:setTop(0);
    obj.checkBox67:setWidth(11);
    obj.checkBox67:setHeight(14);
    obj.checkBox67:setField("Caixa_de_Seleção67");
    obj.checkBox67:setName("checkBox67");

    obj.layout69 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout69:setParent(obj.rectangle1);
    obj.layout69:setLeft(630);
    obj.layout69:setTop(496);
    obj.layout69:setWidth(11);
    obj.layout69:setHeight(13);
    obj.layout69:setName("layout69");

    obj.checkBox68 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox68:setParent(obj.layout69);
    obj.checkBox68:setLeft(0);
    obj.checkBox68:setTop(0);
    obj.checkBox68:setWidth(11);
    obj.checkBox68:setHeight(14);
    obj.checkBox68:setField("Caixa_de_Seleção68");
    obj.checkBox68:setName("checkBox68");

    obj.layout70 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout70:setParent(obj.rectangle1);
    obj.layout70:setLeft(644);
    obj.layout70:setTop(496);
    obj.layout70:setWidth(11);
    obj.layout70:setHeight(13);
    obj.layout70:setName("layout70");

    obj.checkBox69 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox69:setParent(obj.layout70);
    obj.checkBox69:setLeft(0);
    obj.checkBox69:setTop(0);
    obj.checkBox69:setWidth(11);
    obj.checkBox69:setHeight(14);
    obj.checkBox69:setField("Caixa_de_Seleção69");
    obj.checkBox69:setName("checkBox69");

    obj.layout71 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout71:setParent(obj.rectangle1);
    obj.layout71:setLeft(659);
    obj.layout71:setTop(496);
    obj.layout71:setWidth(11);
    obj.layout71:setHeight(13);
    obj.layout71:setName("layout71");

    obj.checkBox70 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox70:setParent(obj.layout71);
    obj.checkBox70:setLeft(0);
    obj.checkBox70:setTop(0);
    obj.checkBox70:setWidth(11);
    obj.checkBox70:setHeight(14);
    obj.checkBox70:setField("Caixa_de_Seleção70");
    obj.checkBox70:setName("checkBox70");

    obj.layout72 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout72:setParent(obj.rectangle1);
    obj.layout72:setLeft(923);
    obj.layout72:setTop(496);
    obj.layout72:setWidth(11);
    obj.layout72:setHeight(13);
    obj.layout72:setName("layout72");

    obj.checkBox71 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox71:setParent(obj.layout72);
    obj.checkBox71:setLeft(0);
    obj.checkBox71:setTop(0);
    obj.checkBox71:setWidth(11);
    obj.checkBox71:setHeight(14);
    obj.checkBox71:setField("Caixa_de_Seleção71");
    obj.checkBox71:setName("checkBox71");

    obj.layout73 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout73:setParent(obj.rectangle1);
    obj.layout73:setLeft(938);
    obj.layout73:setTop(496);
    obj.layout73:setWidth(11);
    obj.layout73:setHeight(13);
    obj.layout73:setName("layout73");

    obj.checkBox72 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox72:setParent(obj.layout73);
    obj.checkBox72:setLeft(0);
    obj.checkBox72:setTop(0);
    obj.checkBox72:setWidth(11);
    obj.checkBox72:setHeight(14);
    obj.checkBox72:setField("Caixa_de_Seleção72");
    obj.checkBox72:setName("checkBox72");

    obj.layout74 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout74:setParent(obj.rectangle1);
    obj.layout74:setLeft(952);
    obj.layout74:setTop(496);
    obj.layout74:setWidth(11);
    obj.layout74:setHeight(13);
    obj.layout74:setName("layout74");

    obj.checkBox73 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox73:setParent(obj.layout74);
    obj.checkBox73:setLeft(0);
    obj.checkBox73:setTop(0);
    obj.checkBox73:setWidth(11);
    obj.checkBox73:setHeight(14);
    obj.checkBox73:setField("Caixa_de_Seleção73");
    obj.checkBox73:setName("checkBox73");

    obj.layout75 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout75:setParent(obj.rectangle1);
    obj.layout75:setLeft(967);
    obj.layout75:setTop(496);
    obj.layout75:setWidth(11);
    obj.layout75:setHeight(13);
    obj.layout75:setName("layout75");

    obj.checkBox74 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox74:setParent(obj.layout75);
    obj.checkBox74:setLeft(0);
    obj.checkBox74:setTop(0);
    obj.checkBox74:setWidth(11);
    obj.checkBox74:setHeight(14);
    obj.checkBox74:setField("Caixa_de_Seleção74");
    obj.checkBox74:setName("checkBox74");

    obj.layout76 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout76:setParent(obj.rectangle1);
    obj.layout76:setLeft(981);
    obj.layout76:setTop(496);
    obj.layout76:setWidth(11);
    obj.layout76:setHeight(13);
    obj.layout76:setName("layout76");

    obj.checkBox75 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox75:setParent(obj.layout76);
    obj.checkBox75:setLeft(0);
    obj.checkBox75:setTop(0);
    obj.checkBox75:setWidth(11);
    obj.checkBox75:setHeight(14);
    obj.checkBox75:setField("Caixa_de_Seleção75");
    obj.checkBox75:setName("checkBox75");

    obj.layout77 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout77:setParent(obj.rectangle1);
    obj.layout77:setLeft(306);
    obj.layout77:setTop(517);
    obj.layout77:setWidth(11);
    obj.layout77:setHeight(13);
    obj.layout77:setName("layout77");

    obj.checkBox76 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox76:setParent(obj.layout77);
    obj.checkBox76:setLeft(0);
    obj.checkBox76:setTop(0);
    obj.checkBox76:setWidth(11);
    obj.checkBox76:setHeight(14);
    obj.checkBox76:setField("Caixa_de_Seleção76");
    obj.checkBox76:setName("checkBox76");

    obj.layout78 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout78:setParent(obj.rectangle1);
    obj.layout78:setLeft(321);
    obj.layout78:setTop(517);
    obj.layout78:setWidth(11);
    obj.layout78:setHeight(13);
    obj.layout78:setName("layout78");

    obj.checkBox77 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox77:setParent(obj.layout78);
    obj.checkBox77:setLeft(0);
    obj.checkBox77:setTop(0);
    obj.checkBox77:setWidth(11);
    obj.checkBox77:setHeight(14);
    obj.checkBox77:setField("Caixa_de_Seleção77");
    obj.checkBox77:setName("checkBox77");

    obj.layout79 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout79:setParent(obj.rectangle1);
    obj.layout79:setLeft(335);
    obj.layout79:setTop(517);
    obj.layout79:setWidth(11);
    obj.layout79:setHeight(13);
    obj.layout79:setName("layout79");

    obj.checkBox78 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox78:setParent(obj.layout79);
    obj.checkBox78:setLeft(0);
    obj.checkBox78:setTop(0);
    obj.checkBox78:setWidth(11);
    obj.checkBox78:setHeight(14);
    obj.checkBox78:setField("Caixa_de_Seleção78");
    obj.checkBox78:setName("checkBox78");

    obj.layout80 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout80:setParent(obj.rectangle1);
    obj.layout80:setLeft(350);
    obj.layout80:setTop(517);
    obj.layout80:setWidth(11);
    obj.layout80:setHeight(13);
    obj.layout80:setName("layout80");

    obj.checkBox79 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox79:setParent(obj.layout80);
    obj.checkBox79:setLeft(0);
    obj.checkBox79:setTop(0);
    obj.checkBox79:setWidth(11);
    obj.checkBox79:setHeight(14);
    obj.checkBox79:setField("Caixa_de_Seleção79");
    obj.checkBox79:setName("checkBox79");

    obj.layout81 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout81:setParent(obj.rectangle1);
    obj.layout81:setLeft(364);
    obj.layout81:setTop(517);
    obj.layout81:setWidth(11);
    obj.layout81:setHeight(13);
    obj.layout81:setName("layout81");

    obj.checkBox80 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox80:setParent(obj.layout81);
    obj.checkBox80:setLeft(0);
    obj.checkBox80:setTop(0);
    obj.checkBox80:setWidth(11);
    obj.checkBox80:setHeight(14);
    obj.checkBox80:setField("Caixa_de_Seleção80");
    obj.checkBox80:setName("checkBox80");

    obj.layout82 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout82:setParent(obj.rectangle1);
    obj.layout82:setLeft(600);
    obj.layout82:setTop(517);
    obj.layout82:setWidth(11);
    obj.layout82:setHeight(13);
    obj.layout82:setName("layout82");

    obj.checkBox81 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox81:setParent(obj.layout82);
    obj.checkBox81:setLeft(0);
    obj.checkBox81:setTop(0);
    obj.checkBox81:setWidth(11);
    obj.checkBox81:setHeight(14);
    obj.checkBox81:setField("Caixa_de_Seleção81");
    obj.checkBox81:setName("checkBox81");

    obj.layout83 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout83:setParent(obj.rectangle1);
    obj.layout83:setLeft(615);
    obj.layout83:setTop(517);
    obj.layout83:setWidth(11);
    obj.layout83:setHeight(13);
    obj.layout83:setName("layout83");

    obj.checkBox82 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox82:setParent(obj.layout83);
    obj.checkBox82:setLeft(0);
    obj.checkBox82:setTop(0);
    obj.checkBox82:setWidth(11);
    obj.checkBox82:setHeight(14);
    obj.checkBox82:setField("Caixa_de_Seleção82");
    obj.checkBox82:setName("checkBox82");

    obj.layout84 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout84:setParent(obj.rectangle1);
    obj.layout84:setLeft(629);
    obj.layout84:setTop(517);
    obj.layout84:setWidth(11);
    obj.layout84:setHeight(13);
    obj.layout84:setName("layout84");

    obj.checkBox83 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox83:setParent(obj.layout84);
    obj.checkBox83:setLeft(0);
    obj.checkBox83:setTop(0);
    obj.checkBox83:setWidth(11);
    obj.checkBox83:setHeight(14);
    obj.checkBox83:setField("Caixa_de_Seleção83");
    obj.checkBox83:setName("checkBox83");

    obj.layout85 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout85:setParent(obj.rectangle1);
    obj.layout85:setLeft(644);
    obj.layout85:setTop(517);
    obj.layout85:setWidth(11);
    obj.layout85:setHeight(13);
    obj.layout85:setName("layout85");

    obj.checkBox84 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox84:setParent(obj.layout85);
    obj.checkBox84:setLeft(0);
    obj.checkBox84:setTop(0);
    obj.checkBox84:setWidth(11);
    obj.checkBox84:setHeight(14);
    obj.checkBox84:setField("Caixa_de_Seleção84");
    obj.checkBox84:setName("checkBox84");

    obj.layout86 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout86:setParent(obj.rectangle1);
    obj.layout86:setLeft(658);
    obj.layout86:setTop(517);
    obj.layout86:setWidth(11);
    obj.layout86:setHeight(13);
    obj.layout86:setName("layout86");

    obj.checkBox85 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox85:setParent(obj.layout86);
    obj.checkBox85:setLeft(0);
    obj.checkBox85:setTop(0);
    obj.checkBox85:setWidth(11);
    obj.checkBox85:setHeight(14);
    obj.checkBox85:setField("Caixa_de_Seleção85");
    obj.checkBox85:setName("checkBox85");

    obj.layout87 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout87:setParent(obj.rectangle1);
    obj.layout87:setLeft(922);
    obj.layout87:setTop(517);
    obj.layout87:setWidth(11);
    obj.layout87:setHeight(13);
    obj.layout87:setName("layout87");

    obj.checkBox86 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox86:setParent(obj.layout87);
    obj.checkBox86:setLeft(0);
    obj.checkBox86:setTop(0);
    obj.checkBox86:setWidth(11);
    obj.checkBox86:setHeight(14);
    obj.checkBox86:setField("Caixa_de_Seleção86");
    obj.checkBox86:setName("checkBox86");

    obj.layout88 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout88:setParent(obj.rectangle1);
    obj.layout88:setLeft(937);
    obj.layout88:setTop(517);
    obj.layout88:setWidth(11);
    obj.layout88:setHeight(13);
    obj.layout88:setName("layout88");

    obj.checkBox87 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox87:setParent(obj.layout88);
    obj.checkBox87:setLeft(0);
    obj.checkBox87:setTop(0);
    obj.checkBox87:setWidth(11);
    obj.checkBox87:setHeight(14);
    obj.checkBox87:setField("Caixa_de_Seleção87");
    obj.checkBox87:setName("checkBox87");

    obj.layout89 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout89:setParent(obj.rectangle1);
    obj.layout89:setLeft(951);
    obj.layout89:setTop(517);
    obj.layout89:setWidth(11);
    obj.layout89:setHeight(13);
    obj.layout89:setName("layout89");

    obj.checkBox88 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox88:setParent(obj.layout89);
    obj.checkBox88:setLeft(0);
    obj.checkBox88:setTop(0);
    obj.checkBox88:setWidth(11);
    obj.checkBox88:setHeight(14);
    obj.checkBox88:setField("Caixa_de_Seleção88");
    obj.checkBox88:setName("checkBox88");

    obj.layout90 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout90:setParent(obj.rectangle1);
    obj.layout90:setLeft(966);
    obj.layout90:setTop(517);
    obj.layout90:setWidth(11);
    obj.layout90:setHeight(13);
    obj.layout90:setName("layout90");

    obj.checkBox89 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox89:setParent(obj.layout90);
    obj.checkBox89:setLeft(0);
    obj.checkBox89:setTop(0);
    obj.checkBox89:setWidth(11);
    obj.checkBox89:setHeight(14);
    obj.checkBox89:setField("Caixa_de_Seleção89");
    obj.checkBox89:setName("checkBox89");

    obj.layout91 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout91:setParent(obj.rectangle1);
    obj.layout91:setLeft(980);
    obj.layout91:setTop(517);
    obj.layout91:setWidth(11);
    obj.layout91:setHeight(13);
    obj.layout91:setName("layout91");

    obj.checkBox90 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox90:setParent(obj.layout91);
    obj.checkBox90:setLeft(0);
    obj.checkBox90:setTop(0);
    obj.checkBox90:setWidth(11);
    obj.checkBox90:setHeight(14);
    obj.checkBox90:setField("Caixa_de_Seleção90");
    obj.checkBox90:setName("checkBox90");

    obj.layout92 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout92:setParent(obj.rectangle1);
    obj.layout92:setLeft(306);
    obj.layout92:setTop(542);
    obj.layout92:setWidth(11);
    obj.layout92:setHeight(13);
    obj.layout92:setName("layout92");

    obj.checkBox91 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox91:setParent(obj.layout92);
    obj.checkBox91:setLeft(0);
    obj.checkBox91:setTop(0);
    obj.checkBox91:setWidth(11);
    obj.checkBox91:setHeight(14);
    obj.checkBox91:setField("Caixa_de_Seleção91");
    obj.checkBox91:setName("checkBox91");

    obj.layout93 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout93:setParent(obj.rectangle1);
    obj.layout93:setLeft(321);
    obj.layout93:setTop(542);
    obj.layout93:setWidth(11);
    obj.layout93:setHeight(13);
    obj.layout93:setName("layout93");

    obj.checkBox92 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox92:setParent(obj.layout93);
    obj.checkBox92:setLeft(0);
    obj.checkBox92:setTop(0);
    obj.checkBox92:setWidth(11);
    obj.checkBox92:setHeight(14);
    obj.checkBox92:setField("Caixa_de_Seleção92");
    obj.checkBox92:setName("checkBox92");

    obj.layout94 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout94:setParent(obj.rectangle1);
    obj.layout94:setLeft(335);
    obj.layout94:setTop(542);
    obj.layout94:setWidth(11);
    obj.layout94:setHeight(13);
    obj.layout94:setName("layout94");

    obj.checkBox93 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox93:setParent(obj.layout94);
    obj.checkBox93:setLeft(0);
    obj.checkBox93:setTop(0);
    obj.checkBox93:setWidth(11);
    obj.checkBox93:setHeight(14);
    obj.checkBox93:setField("Caixa_de_Seleção93");
    obj.checkBox93:setName("checkBox93");

    obj.layout95 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout95:setParent(obj.rectangle1);
    obj.layout95:setLeft(350);
    obj.layout95:setTop(542);
    obj.layout95:setWidth(11);
    obj.layout95:setHeight(13);
    obj.layout95:setName("layout95");

    obj.checkBox94 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox94:setParent(obj.layout95);
    obj.checkBox94:setLeft(0);
    obj.checkBox94:setTop(0);
    obj.checkBox94:setWidth(11);
    obj.checkBox94:setHeight(14);
    obj.checkBox94:setField("Caixa_de_Seleção94");
    obj.checkBox94:setName("checkBox94");

    obj.layout96 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout96:setParent(obj.rectangle1);
    obj.layout96:setLeft(364);
    obj.layout96:setTop(542);
    obj.layout96:setWidth(11);
    obj.layout96:setHeight(13);
    obj.layout96:setName("layout96");

    obj.checkBox95 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox95:setParent(obj.layout96);
    obj.checkBox95:setLeft(0);
    obj.checkBox95:setTop(0);
    obj.checkBox95:setWidth(11);
    obj.checkBox95:setHeight(14);
    obj.checkBox95:setField("Caixa_de_Seleção95");
    obj.checkBox95:setName("checkBox95");

    obj.layout97 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout97:setParent(obj.rectangle1);
    obj.layout97:setLeft(600);
    obj.layout97:setTop(542);
    obj.layout97:setWidth(11);
    obj.layout97:setHeight(13);
    obj.layout97:setName("layout97");

    obj.checkBox96 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox96:setParent(obj.layout97);
    obj.checkBox96:setLeft(0);
    obj.checkBox96:setTop(0);
    obj.checkBox96:setWidth(11);
    obj.checkBox96:setHeight(14);
    obj.checkBox96:setField("Caixa_de_Seleção96");
    obj.checkBox96:setName("checkBox96");

    obj.layout98 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout98:setParent(obj.rectangle1);
    obj.layout98:setLeft(615);
    obj.layout98:setTop(542);
    obj.layout98:setWidth(11);
    obj.layout98:setHeight(13);
    obj.layout98:setName("layout98");

    obj.checkBox97 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox97:setParent(obj.layout98);
    obj.checkBox97:setLeft(0);
    obj.checkBox97:setTop(0);
    obj.checkBox97:setWidth(11);
    obj.checkBox97:setHeight(14);
    obj.checkBox97:setField("Caixa_de_Seleção97");
    obj.checkBox97:setName("checkBox97");

    obj.layout99 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout99:setParent(obj.rectangle1);
    obj.layout99:setLeft(629);
    obj.layout99:setTop(542);
    obj.layout99:setWidth(11);
    obj.layout99:setHeight(13);
    obj.layout99:setName("layout99");

    obj.checkBox98 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox98:setParent(obj.layout99);
    obj.checkBox98:setLeft(0);
    obj.checkBox98:setTop(0);
    obj.checkBox98:setWidth(11);
    obj.checkBox98:setHeight(14);
    obj.checkBox98:setField("Caixa_de_Seleção98");
    obj.checkBox98:setName("checkBox98");

    obj.layout100 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout100:setParent(obj.rectangle1);
    obj.layout100:setLeft(644);
    obj.layout100:setTop(542);
    obj.layout100:setWidth(11);
    obj.layout100:setHeight(13);
    obj.layout100:setName("layout100");

    obj.checkBox99 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox99:setParent(obj.layout100);
    obj.checkBox99:setLeft(0);
    obj.checkBox99:setTop(0);
    obj.checkBox99:setWidth(11);
    obj.checkBox99:setHeight(14);
    obj.checkBox99:setField("Caixa_de_Seleção99");
    obj.checkBox99:setName("checkBox99");

    obj.layout101 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout101:setParent(obj.rectangle1);
    obj.layout101:setLeft(658);
    obj.layout101:setTop(542);
    obj.layout101:setWidth(11);
    obj.layout101:setHeight(13);
    obj.layout101:setName("layout101");

    obj.checkBox100 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox100:setParent(obj.layout101);
    obj.checkBox100:setLeft(0);
    obj.checkBox100:setTop(0);
    obj.checkBox100:setWidth(11);
    obj.checkBox100:setHeight(14);
    obj.checkBox100:setField("Caixa_de_Seleção100");
    obj.checkBox100:setName("checkBox100");

    obj.layout102 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout102:setParent(obj.rectangle1);
    obj.layout102:setLeft(922);
    obj.layout102:setTop(542);
    obj.layout102:setWidth(11);
    obj.layout102:setHeight(13);
    obj.layout102:setName("layout102");

    obj.checkBox101 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox101:setParent(obj.layout102);
    obj.checkBox101:setLeft(0);
    obj.checkBox101:setTop(0);
    obj.checkBox101:setWidth(11);
    obj.checkBox101:setHeight(14);
    obj.checkBox101:setField("Caixa_de_Seleção101");
    obj.checkBox101:setName("checkBox101");

    obj.layout103 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout103:setParent(obj.rectangle1);
    obj.layout103:setLeft(937);
    obj.layout103:setTop(542);
    obj.layout103:setWidth(11);
    obj.layout103:setHeight(13);
    obj.layout103:setName("layout103");

    obj.checkBox102 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox102:setParent(obj.layout103);
    obj.checkBox102:setLeft(0);
    obj.checkBox102:setTop(0);
    obj.checkBox102:setWidth(11);
    obj.checkBox102:setHeight(14);
    obj.checkBox102:setField("Caixa_de_Seleção102");
    obj.checkBox102:setName("checkBox102");

    obj.layout104 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout104:setParent(obj.rectangle1);
    obj.layout104:setLeft(951);
    obj.layout104:setTop(542);
    obj.layout104:setWidth(11);
    obj.layout104:setHeight(13);
    obj.layout104:setName("layout104");

    obj.checkBox103 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox103:setParent(obj.layout104);
    obj.checkBox103:setLeft(0);
    obj.checkBox103:setTop(0);
    obj.checkBox103:setWidth(11);
    obj.checkBox103:setHeight(14);
    obj.checkBox103:setField("Caixa_de_Seleção103");
    obj.checkBox103:setName("checkBox103");

    obj.layout105 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout105:setParent(obj.rectangle1);
    obj.layout105:setLeft(966);
    obj.layout105:setTop(542);
    obj.layout105:setWidth(11);
    obj.layout105:setHeight(13);
    obj.layout105:setName("layout105");

    obj.checkBox104 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox104:setParent(obj.layout105);
    obj.checkBox104:setLeft(0);
    obj.checkBox104:setTop(0);
    obj.checkBox104:setWidth(11);
    obj.checkBox104:setHeight(14);
    obj.checkBox104:setField("Caixa_de_Seleção104");
    obj.checkBox104:setName("checkBox104");

    obj.layout106 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout106:setParent(obj.rectangle1);
    obj.layout106:setLeft(980);
    obj.layout106:setTop(542);
    obj.layout106:setWidth(11);
    obj.layout106:setHeight(13);
    obj.layout106:setName("layout106");

    obj.checkBox105 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox105:setParent(obj.layout106);
    obj.checkBox105:setLeft(0);
    obj.checkBox105:setTop(0);
    obj.checkBox105:setWidth(11);
    obj.checkBox105:setHeight(14);
    obj.checkBox105:setField("Caixa_de_Seleção105");
    obj.checkBox105:setName("checkBox105");

    obj.layout107 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout107:setParent(obj.rectangle1);
    obj.layout107:setLeft(307);
    obj.layout107:setTop(568);
    obj.layout107:setWidth(11);
    obj.layout107:setHeight(13);
    obj.layout107:setName("layout107");

    obj.checkBox106 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox106:setParent(obj.layout107);
    obj.checkBox106:setLeft(0);
    obj.checkBox106:setTop(0);
    obj.checkBox106:setWidth(11);
    obj.checkBox106:setHeight(14);
    obj.checkBox106:setField("Caixa_de_Seleção106");
    obj.checkBox106:setName("checkBox106");

    obj.layout108 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout108:setParent(obj.rectangle1);
    obj.layout108:setLeft(321);
    obj.layout108:setTop(568);
    obj.layout108:setWidth(11);
    obj.layout108:setHeight(13);
    obj.layout108:setName("layout108");

    obj.checkBox107 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox107:setParent(obj.layout108);
    obj.checkBox107:setLeft(0);
    obj.checkBox107:setTop(0);
    obj.checkBox107:setWidth(11);
    obj.checkBox107:setHeight(14);
    obj.checkBox107:setField("Caixa_de_Seleção107");
    obj.checkBox107:setName("checkBox107");

    obj.layout109 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout109:setParent(obj.rectangle1);
    obj.layout109:setLeft(336);
    obj.layout109:setTop(568);
    obj.layout109:setWidth(11);
    obj.layout109:setHeight(13);
    obj.layout109:setName("layout109");

    obj.checkBox108 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox108:setParent(obj.layout109);
    obj.checkBox108:setLeft(0);
    obj.checkBox108:setTop(0);
    obj.checkBox108:setWidth(11);
    obj.checkBox108:setHeight(14);
    obj.checkBox108:setField("Caixa_de_Seleção108");
    obj.checkBox108:setName("checkBox108");

    obj.layout110 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout110:setParent(obj.rectangle1);
    obj.layout110:setLeft(350);
    obj.layout110:setTop(568);
    obj.layout110:setWidth(11);
    obj.layout110:setHeight(13);
    obj.layout110:setName("layout110");

    obj.checkBox109 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox109:setParent(obj.layout110);
    obj.checkBox109:setLeft(0);
    obj.checkBox109:setTop(0);
    obj.checkBox109:setWidth(11);
    obj.checkBox109:setHeight(14);
    obj.checkBox109:setField("Caixa_de_Seleção109");
    obj.checkBox109:setName("checkBox109");

    obj.layout111 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout111:setParent(obj.rectangle1);
    obj.layout111:setLeft(364);
    obj.layout111:setTop(568);
    obj.layout111:setWidth(11);
    obj.layout111:setHeight(13);
    obj.layout111:setName("layout111");

    obj.checkBox110 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox110:setParent(obj.layout111);
    obj.checkBox110:setLeft(0);
    obj.checkBox110:setTop(0);
    obj.checkBox110:setWidth(11);
    obj.checkBox110:setHeight(14);
    obj.checkBox110:setField("Caixa_de_Seleção110");
    obj.checkBox110:setName("checkBox110");

    obj.layout112 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout112:setParent(obj.rectangle1);
    obj.layout112:setLeft(601);
    obj.layout112:setTop(568);
    obj.layout112:setWidth(11);
    obj.layout112:setHeight(13);
    obj.layout112:setName("layout112");

    obj.checkBox111 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox111:setParent(obj.layout112);
    obj.checkBox111:setLeft(0);
    obj.checkBox111:setTop(0);
    obj.checkBox111:setWidth(11);
    obj.checkBox111:setHeight(14);
    obj.checkBox111:setField("Caixa_de_Seleção111");
    obj.checkBox111:setName("checkBox111");

    obj.layout113 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout113:setParent(obj.rectangle1);
    obj.layout113:setLeft(615);
    obj.layout113:setTop(568);
    obj.layout113:setWidth(11);
    obj.layout113:setHeight(13);
    obj.layout113:setName("layout113");

    obj.checkBox112 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox112:setParent(obj.layout113);
    obj.checkBox112:setLeft(0);
    obj.checkBox112:setTop(0);
    obj.checkBox112:setWidth(11);
    obj.checkBox112:setHeight(14);
    obj.checkBox112:setField("Caixa_de_Seleção112");
    obj.checkBox112:setName("checkBox112");

    obj.layout114 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout114:setParent(obj.rectangle1);
    obj.layout114:setLeft(630);
    obj.layout114:setTop(568);
    obj.layout114:setWidth(11);
    obj.layout114:setHeight(13);
    obj.layout114:setName("layout114");

    obj.checkBox113 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox113:setParent(obj.layout114);
    obj.checkBox113:setLeft(0);
    obj.checkBox113:setTop(0);
    obj.checkBox113:setWidth(11);
    obj.checkBox113:setHeight(14);
    obj.checkBox113:setField("Caixa_de_Seleção113");
    obj.checkBox113:setName("checkBox113");

    obj.layout115 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout115:setParent(obj.rectangle1);
    obj.layout115:setLeft(644);
    obj.layout115:setTop(568);
    obj.layout115:setWidth(11);
    obj.layout115:setHeight(13);
    obj.layout115:setName("layout115");

    obj.checkBox114 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox114:setParent(obj.layout115);
    obj.checkBox114:setLeft(0);
    obj.checkBox114:setTop(0);
    obj.checkBox114:setWidth(11);
    obj.checkBox114:setHeight(14);
    obj.checkBox114:setField("Caixa_de_Seleção114");
    obj.checkBox114:setName("checkBox114");

    obj.layout116 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout116:setParent(obj.rectangle1);
    obj.layout116:setLeft(659);
    obj.layout116:setTop(568);
    obj.layout116:setWidth(11);
    obj.layout116:setHeight(13);
    obj.layout116:setName("layout116");

    obj.checkBox115 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox115:setParent(obj.layout116);
    obj.checkBox115:setLeft(0);
    obj.checkBox115:setTop(0);
    obj.checkBox115:setWidth(11);
    obj.checkBox115:setHeight(14);
    obj.checkBox115:setField("Caixa_de_Seleção115");
    obj.checkBox115:setName("checkBox115");

    obj.layout117 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout117:setParent(obj.rectangle1);
    obj.layout117:setLeft(923);
    obj.layout117:setTop(568);
    obj.layout117:setWidth(11);
    obj.layout117:setHeight(13);
    obj.layout117:setName("layout117");

    obj.checkBox116 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox116:setParent(obj.layout117);
    obj.checkBox116:setLeft(0);
    obj.checkBox116:setTop(0);
    obj.checkBox116:setWidth(11);
    obj.checkBox116:setHeight(14);
    obj.checkBox116:setField("Caixa_de_Seleção116");
    obj.checkBox116:setName("checkBox116");

    obj.layout118 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout118:setParent(obj.rectangle1);
    obj.layout118:setLeft(938);
    obj.layout118:setTop(568);
    obj.layout118:setWidth(11);
    obj.layout118:setHeight(13);
    obj.layout118:setName("layout118");

    obj.checkBox117 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox117:setParent(obj.layout118);
    obj.checkBox117:setLeft(0);
    obj.checkBox117:setTop(0);
    obj.checkBox117:setWidth(11);
    obj.checkBox117:setHeight(14);
    obj.checkBox117:setField("Caixa_de_Seleção117");
    obj.checkBox117:setName("checkBox117");

    obj.layout119 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout119:setParent(obj.rectangle1);
    obj.layout119:setLeft(952);
    obj.layout119:setTop(568);
    obj.layout119:setWidth(11);
    obj.layout119:setHeight(13);
    obj.layout119:setName("layout119");

    obj.checkBox118 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox118:setParent(obj.layout119);
    obj.checkBox118:setLeft(0);
    obj.checkBox118:setTop(0);
    obj.checkBox118:setWidth(11);
    obj.checkBox118:setHeight(14);
    obj.checkBox118:setField("Caixa_de_Seleção118");
    obj.checkBox118:setName("checkBox118");

    obj.layout120 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout120:setParent(obj.rectangle1);
    obj.layout120:setLeft(967);
    obj.layout120:setTop(568);
    obj.layout120:setWidth(11);
    obj.layout120:setHeight(13);
    obj.layout120:setName("layout120");

    obj.checkBox119 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox119:setParent(obj.layout120);
    obj.checkBox119:setLeft(0);
    obj.checkBox119:setTop(0);
    obj.checkBox119:setWidth(11);
    obj.checkBox119:setHeight(14);
    obj.checkBox119:setField("Caixa_de_Seleção119");
    obj.checkBox119:setName("checkBox119");

    obj.layout121 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout121:setParent(obj.rectangle1);
    obj.layout121:setLeft(981);
    obj.layout121:setTop(568);
    obj.layout121:setWidth(11);
    obj.layout121:setHeight(13);
    obj.layout121:setName("layout121");

    obj.checkBox120 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox120:setParent(obj.layout121);
    obj.checkBox120:setLeft(0);
    obj.checkBox120:setTop(0);
    obj.checkBox120:setWidth(11);
    obj.checkBox120:setHeight(14);
    obj.checkBox120:setField("Caixa_de_Seleção120");
    obj.checkBox120:setName("checkBox120");

    obj.layout122 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout122:setParent(obj.rectangle1);
    obj.layout122:setLeft(306);
    obj.layout122:setTop(614);
    obj.layout122:setWidth(11);
    obj.layout122:setHeight(13);
    obj.layout122:setName("layout122");

    obj.checkBox121 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox121:setParent(obj.layout122);
    obj.checkBox121:setLeft(0);
    obj.checkBox121:setTop(0);
    obj.checkBox121:setWidth(11);
    obj.checkBox121:setHeight(14);
    obj.checkBox121:setField("Caixa_de_Seleção136");
    obj.checkBox121:setName("checkBox121");

    obj.layout123 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout123:setParent(obj.rectangle1);
    obj.layout123:setLeft(321);
    obj.layout123:setTop(614);
    obj.layout123:setWidth(11);
    obj.layout123:setHeight(13);
    obj.layout123:setName("layout123");

    obj.checkBox122 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox122:setParent(obj.layout123);
    obj.checkBox122:setLeft(0);
    obj.checkBox122:setTop(0);
    obj.checkBox122:setWidth(11);
    obj.checkBox122:setHeight(14);
    obj.checkBox122:setField("Caixa_de_Seleção137");
    obj.checkBox122:setName("checkBox122");

    obj.layout124 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout124:setParent(obj.rectangle1);
    obj.layout124:setLeft(335);
    obj.layout124:setTop(614);
    obj.layout124:setWidth(11);
    obj.layout124:setHeight(13);
    obj.layout124:setName("layout124");

    obj.checkBox123 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox123:setParent(obj.layout124);
    obj.checkBox123:setLeft(0);
    obj.checkBox123:setTop(0);
    obj.checkBox123:setWidth(11);
    obj.checkBox123:setHeight(14);
    obj.checkBox123:setField("Caixa_de_Seleção138");
    obj.checkBox123:setName("checkBox123");

    obj.layout125 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout125:setParent(obj.rectangle1);
    obj.layout125:setLeft(350);
    obj.layout125:setTop(614);
    obj.layout125:setWidth(11);
    obj.layout125:setHeight(13);
    obj.layout125:setName("layout125");

    obj.checkBox124 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox124:setParent(obj.layout125);
    obj.checkBox124:setLeft(0);
    obj.checkBox124:setTop(0);
    obj.checkBox124:setWidth(11);
    obj.checkBox124:setHeight(14);
    obj.checkBox124:setField("Caixa_de_Seleção139");
    obj.checkBox124:setName("checkBox124");

    obj.layout126 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout126:setParent(obj.rectangle1);
    obj.layout126:setLeft(364);
    obj.layout126:setTop(614);
    obj.layout126:setWidth(11);
    obj.layout126:setHeight(13);
    obj.layout126:setName("layout126");

    obj.checkBox125 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox125:setParent(obj.layout126);
    obj.checkBox125:setLeft(0);
    obj.checkBox125:setTop(0);
    obj.checkBox125:setWidth(11);
    obj.checkBox125:setHeight(14);
    obj.checkBox125:setField("Caixa_de_Seleção140");
    obj.checkBox125:setName("checkBox125");

    obj.layout127 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout127:setParent(obj.rectangle1);
    obj.layout127:setLeft(600);
    obj.layout127:setTop(614);
    obj.layout127:setWidth(11);
    obj.layout127:setHeight(13);
    obj.layout127:setName("layout127");

    obj.checkBox126 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox126:setParent(obj.layout127);
    obj.checkBox126:setLeft(0);
    obj.checkBox126:setTop(0);
    obj.checkBox126:setWidth(11);
    obj.checkBox126:setHeight(14);
    obj.checkBox126:setField("Caixa_de_Seleção141");
    obj.checkBox126:setName("checkBox126");

    obj.layout128 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout128:setParent(obj.rectangle1);
    obj.layout128:setLeft(615);
    obj.layout128:setTop(614);
    obj.layout128:setWidth(11);
    obj.layout128:setHeight(13);
    obj.layout128:setName("layout128");

    obj.checkBox127 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox127:setParent(obj.layout128);
    obj.checkBox127:setLeft(0);
    obj.checkBox127:setTop(0);
    obj.checkBox127:setWidth(11);
    obj.checkBox127:setHeight(14);
    obj.checkBox127:setField("Caixa_de_Seleção142");
    obj.checkBox127:setName("checkBox127");

    obj.layout129 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout129:setParent(obj.rectangle1);
    obj.layout129:setLeft(629);
    obj.layout129:setTop(614);
    obj.layout129:setWidth(11);
    obj.layout129:setHeight(13);
    obj.layout129:setName("layout129");

    obj.checkBox128 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox128:setParent(obj.layout129);
    obj.checkBox128:setLeft(0);
    obj.checkBox128:setTop(0);
    obj.checkBox128:setWidth(11);
    obj.checkBox128:setHeight(14);
    obj.checkBox128:setField("Caixa_de_Seleção143");
    obj.checkBox128:setName("checkBox128");

    obj.layout130 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout130:setParent(obj.rectangle1);
    obj.layout130:setLeft(644);
    obj.layout130:setTop(614);
    obj.layout130:setWidth(11);
    obj.layout130:setHeight(13);
    obj.layout130:setName("layout130");

    obj.checkBox129 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox129:setParent(obj.layout130);
    obj.checkBox129:setLeft(0);
    obj.checkBox129:setTop(0);
    obj.checkBox129:setWidth(11);
    obj.checkBox129:setHeight(14);
    obj.checkBox129:setField("Caixa_de_Seleção144");
    obj.checkBox129:setName("checkBox129");

    obj.layout131 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout131:setParent(obj.rectangle1);
    obj.layout131:setLeft(658);
    obj.layout131:setTop(614);
    obj.layout131:setWidth(11);
    obj.layout131:setHeight(13);
    obj.layout131:setName("layout131");

    obj.checkBox130 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox130:setParent(obj.layout131);
    obj.checkBox130:setLeft(0);
    obj.checkBox130:setTop(0);
    obj.checkBox130:setWidth(11);
    obj.checkBox130:setHeight(14);
    obj.checkBox130:setField("Caixa_de_Seleção145");
    obj.checkBox130:setName("checkBox130");

    obj.layout132 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout132:setParent(obj.rectangle1);
    obj.layout132:setLeft(922);
    obj.layout132:setTop(614);
    obj.layout132:setWidth(11);
    obj.layout132:setHeight(13);
    obj.layout132:setName("layout132");

    obj.checkBox131 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox131:setParent(obj.layout132);
    obj.checkBox131:setLeft(0);
    obj.checkBox131:setTop(0);
    obj.checkBox131:setWidth(11);
    obj.checkBox131:setHeight(14);
    obj.checkBox131:setField("Caixa_de_Seleção146");
    obj.checkBox131:setName("checkBox131");

    obj.layout133 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout133:setParent(obj.rectangle1);
    obj.layout133:setLeft(937);
    obj.layout133:setTop(614);
    obj.layout133:setWidth(11);
    obj.layout133:setHeight(13);
    obj.layout133:setName("layout133");

    obj.checkBox132 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox132:setParent(obj.layout133);
    obj.checkBox132:setLeft(0);
    obj.checkBox132:setTop(0);
    obj.checkBox132:setWidth(11);
    obj.checkBox132:setHeight(14);
    obj.checkBox132:setField("Caixa_de_Seleção147");
    obj.checkBox132:setName("checkBox132");

    obj.layout134 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout134:setParent(obj.rectangle1);
    obj.layout134:setLeft(951);
    obj.layout134:setTop(614);
    obj.layout134:setWidth(11);
    obj.layout134:setHeight(13);
    obj.layout134:setName("layout134");

    obj.checkBox133 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox133:setParent(obj.layout134);
    obj.checkBox133:setLeft(0);
    obj.checkBox133:setTop(0);
    obj.checkBox133:setWidth(11);
    obj.checkBox133:setHeight(14);
    obj.checkBox133:setField("Caixa_de_Seleção148");
    obj.checkBox133:setName("checkBox133");

    obj.layout135 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout135:setParent(obj.rectangle1);
    obj.layout135:setLeft(966);
    obj.layout135:setTop(614);
    obj.layout135:setWidth(11);
    obj.layout135:setHeight(13);
    obj.layout135:setName("layout135");

    obj.checkBox134 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox134:setParent(obj.layout135);
    obj.checkBox134:setLeft(0);
    obj.checkBox134:setTop(0);
    obj.checkBox134:setWidth(11);
    obj.checkBox134:setHeight(14);
    obj.checkBox134:setField("Caixa_de_Seleção149");
    obj.checkBox134:setName("checkBox134");

    obj.layout136 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout136:setParent(obj.rectangle1);
    obj.layout136:setLeft(980);
    obj.layout136:setTop(614);
    obj.layout136:setWidth(11);
    obj.layout136:setHeight(13);
    obj.layout136:setName("layout136");

    obj.checkBox135 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox135:setParent(obj.layout136);
    obj.checkBox135:setLeft(0);
    obj.checkBox135:setTop(0);
    obj.checkBox135:setWidth(11);
    obj.checkBox135:setHeight(14);
    obj.checkBox135:setField("Caixa_de_Seleção150");
    obj.checkBox135:setName("checkBox135");

    obj.layout137 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout137:setParent(obj.rectangle1);
    obj.layout137:setLeft(306);
    obj.layout137:setTop(645);
    obj.layout137:setWidth(11);
    obj.layout137:setHeight(13);
    obj.layout137:setName("layout137");

    obj.checkBox136 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox136:setParent(obj.layout137);
    obj.checkBox136:setLeft(0);
    obj.checkBox136:setTop(0);
    obj.checkBox136:setWidth(11);
    obj.checkBox136:setHeight(14);
    obj.checkBox136:setField("Caixa_de_Seleção151");
    obj.checkBox136:setName("checkBox136");

    obj.layout138 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout138:setParent(obj.rectangle1);
    obj.layout138:setLeft(321);
    obj.layout138:setTop(645);
    obj.layout138:setWidth(11);
    obj.layout138:setHeight(13);
    obj.layout138:setName("layout138");

    obj.checkBox137 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox137:setParent(obj.layout138);
    obj.checkBox137:setLeft(0);
    obj.checkBox137:setTop(0);
    obj.checkBox137:setWidth(11);
    obj.checkBox137:setHeight(14);
    obj.checkBox137:setField("Caixa_de_Seleção152");
    obj.checkBox137:setName("checkBox137");

    obj.layout139 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout139:setParent(obj.rectangle1);
    obj.layout139:setLeft(335);
    obj.layout139:setTop(645);
    obj.layout139:setWidth(11);
    obj.layout139:setHeight(13);
    obj.layout139:setName("layout139");

    obj.checkBox138 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox138:setParent(obj.layout139);
    obj.checkBox138:setLeft(0);
    obj.checkBox138:setTop(0);
    obj.checkBox138:setWidth(11);
    obj.checkBox138:setHeight(14);
    obj.checkBox138:setField("Caixa_de_Seleção153");
    obj.checkBox138:setName("checkBox138");

    obj.layout140 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout140:setParent(obj.rectangle1);
    obj.layout140:setLeft(350);
    obj.layout140:setTop(645);
    obj.layout140:setWidth(11);
    obj.layout140:setHeight(13);
    obj.layout140:setName("layout140");

    obj.checkBox139 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox139:setParent(obj.layout140);
    obj.checkBox139:setLeft(0);
    obj.checkBox139:setTop(0);
    obj.checkBox139:setWidth(11);
    obj.checkBox139:setHeight(14);
    obj.checkBox139:setField("Caixa_de_Seleção154");
    obj.checkBox139:setName("checkBox139");

    obj.layout141 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout141:setParent(obj.rectangle1);
    obj.layout141:setLeft(364);
    obj.layout141:setTop(645);
    obj.layout141:setWidth(11);
    obj.layout141:setHeight(13);
    obj.layout141:setName("layout141");

    obj.checkBox140 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox140:setParent(obj.layout141);
    obj.checkBox140:setLeft(0);
    obj.checkBox140:setTop(0);
    obj.checkBox140:setWidth(11);
    obj.checkBox140:setHeight(14);
    obj.checkBox140:setField("Caixa_de_Seleção155");
    obj.checkBox140:setName("checkBox140");

    obj.layout142 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout142:setParent(obj.rectangle1);
    obj.layout142:setLeft(600);
    obj.layout142:setTop(639);
    obj.layout142:setWidth(11);
    obj.layout142:setHeight(13);
    obj.layout142:setName("layout142");

    obj.checkBox141 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox141:setParent(obj.layout142);
    obj.checkBox141:setLeft(0);
    obj.checkBox141:setTop(0);
    obj.checkBox141:setWidth(11);
    obj.checkBox141:setHeight(14);
    obj.checkBox141:setField("Caixa_de_Seleção156");
    obj.checkBox141:setName("checkBox141");

    obj.layout143 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout143:setParent(obj.rectangle1);
    obj.layout143:setLeft(615);
    obj.layout143:setTop(639);
    obj.layout143:setWidth(11);
    obj.layout143:setHeight(13);
    obj.layout143:setName("layout143");

    obj.checkBox142 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox142:setParent(obj.layout143);
    obj.checkBox142:setLeft(0);
    obj.checkBox142:setTop(0);
    obj.checkBox142:setWidth(11);
    obj.checkBox142:setHeight(14);
    obj.checkBox142:setField("Caixa_de_Seleção157");
    obj.checkBox142:setName("checkBox142");

    obj.layout144 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout144:setParent(obj.rectangle1);
    obj.layout144:setLeft(629);
    obj.layout144:setTop(639);
    obj.layout144:setWidth(11);
    obj.layout144:setHeight(13);
    obj.layout144:setName("layout144");

    obj.checkBox143 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox143:setParent(obj.layout144);
    obj.checkBox143:setLeft(0);
    obj.checkBox143:setTop(0);
    obj.checkBox143:setWidth(11);
    obj.checkBox143:setHeight(14);
    obj.checkBox143:setField("Caixa_de_Seleção158");
    obj.checkBox143:setName("checkBox143");

    obj.layout145 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout145:setParent(obj.rectangle1);
    obj.layout145:setLeft(644);
    obj.layout145:setTop(639);
    obj.layout145:setWidth(11);
    obj.layout145:setHeight(13);
    obj.layout145:setName("layout145");

    obj.checkBox144 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox144:setParent(obj.layout145);
    obj.checkBox144:setLeft(0);
    obj.checkBox144:setTop(0);
    obj.checkBox144:setWidth(11);
    obj.checkBox144:setHeight(14);
    obj.checkBox144:setField("Caixa_de_Seleção159");
    obj.checkBox144:setName("checkBox144");

    obj.layout146 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout146:setParent(obj.rectangle1);
    obj.layout146:setLeft(658);
    obj.layout146:setTop(639);
    obj.layout146:setWidth(11);
    obj.layout146:setHeight(13);
    obj.layout146:setName("layout146");

    obj.checkBox145 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox145:setParent(obj.layout146);
    obj.checkBox145:setLeft(0);
    obj.checkBox145:setTop(0);
    obj.checkBox145:setWidth(11);
    obj.checkBox145:setHeight(14);
    obj.checkBox145:setField("Caixa_de_Seleção160");
    obj.checkBox145:setName("checkBox145");

    obj.layout147 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout147:setParent(obj.rectangle1);
    obj.layout147:setLeft(922);
    obj.layout147:setTop(639);
    obj.layout147:setWidth(11);
    obj.layout147:setHeight(13);
    obj.layout147:setName("layout147");

    obj.checkBox146 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox146:setParent(obj.layout147);
    obj.checkBox146:setLeft(0);
    obj.checkBox146:setTop(0);
    obj.checkBox146:setWidth(11);
    obj.checkBox146:setHeight(14);
    obj.checkBox146:setField("Caixa_de_Seleção161");
    obj.checkBox146:setName("checkBox146");

    obj.layout148 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout148:setParent(obj.rectangle1);
    obj.layout148:setLeft(937);
    obj.layout148:setTop(639);
    obj.layout148:setWidth(11);
    obj.layout148:setHeight(13);
    obj.layout148:setName("layout148");

    obj.checkBox147 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox147:setParent(obj.layout148);
    obj.checkBox147:setLeft(0);
    obj.checkBox147:setTop(0);
    obj.checkBox147:setWidth(11);
    obj.checkBox147:setHeight(14);
    obj.checkBox147:setField("Caixa_de_Seleção162");
    obj.checkBox147:setName("checkBox147");

    obj.layout149 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout149:setParent(obj.rectangle1);
    obj.layout149:setLeft(951);
    obj.layout149:setTop(639);
    obj.layout149:setWidth(11);
    obj.layout149:setHeight(13);
    obj.layout149:setName("layout149");

    obj.checkBox148 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox148:setParent(obj.layout149);
    obj.checkBox148:setLeft(0);
    obj.checkBox148:setTop(0);
    obj.checkBox148:setWidth(11);
    obj.checkBox148:setHeight(14);
    obj.checkBox148:setField("Caixa_de_Seleção163");
    obj.checkBox148:setName("checkBox148");

    obj.layout150 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout150:setParent(obj.rectangle1);
    obj.layout150:setLeft(966);
    obj.layout150:setTop(639);
    obj.layout150:setWidth(11);
    obj.layout150:setHeight(13);
    obj.layout150:setName("layout150");

    obj.checkBox149 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox149:setParent(obj.layout150);
    obj.checkBox149:setLeft(0);
    obj.checkBox149:setTop(0);
    obj.checkBox149:setWidth(11);
    obj.checkBox149:setHeight(14);
    obj.checkBox149:setField("Caixa_de_Seleção164");
    obj.checkBox149:setName("checkBox149");

    obj.layout151 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout151:setParent(obj.rectangle1);
    obj.layout151:setLeft(980);
    obj.layout151:setTop(639);
    obj.layout151:setWidth(11);
    obj.layout151:setHeight(13);
    obj.layout151:setName("layout151");

    obj.checkBox150 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox150:setParent(obj.layout151);
    obj.checkBox150:setLeft(0);
    obj.checkBox150:setTop(0);
    obj.checkBox150:setWidth(11);
    obj.checkBox150:setHeight(14);
    obj.checkBox150:setField("Caixa_de_Seleção165");
    obj.checkBox150:setName("checkBox150");

    obj.layout152 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout152:setParent(obj.rectangle1);
    obj.layout152:setLeft(306);
    obj.layout152:setTop(673);
    obj.layout152:setWidth(11);
    obj.layout152:setHeight(13);
    obj.layout152:setName("layout152");

    obj.checkBox151 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox151:setParent(obj.layout152);
    obj.checkBox151:setLeft(0);
    obj.checkBox151:setTop(0);
    obj.checkBox151:setWidth(11);
    obj.checkBox151:setHeight(14);
    obj.checkBox151:setField("Caixa_de_Seleção166");
    obj.checkBox151:setName("checkBox151");

    obj.layout153 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout153:setParent(obj.rectangle1);
    obj.layout153:setLeft(321);
    obj.layout153:setTop(673);
    obj.layout153:setWidth(11);
    obj.layout153:setHeight(13);
    obj.layout153:setName("layout153");

    obj.checkBox152 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox152:setParent(obj.layout153);
    obj.checkBox152:setLeft(0);
    obj.checkBox152:setTop(0);
    obj.checkBox152:setWidth(11);
    obj.checkBox152:setHeight(14);
    obj.checkBox152:setField("Caixa_de_Seleção167");
    obj.checkBox152:setName("checkBox152");

    obj.layout154 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout154:setParent(obj.rectangle1);
    obj.layout154:setLeft(335);
    obj.layout154:setTop(673);
    obj.layout154:setWidth(11);
    obj.layout154:setHeight(13);
    obj.layout154:setName("layout154");

    obj.checkBox153 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox153:setParent(obj.layout154);
    obj.checkBox153:setLeft(0);
    obj.checkBox153:setTop(0);
    obj.checkBox153:setWidth(11);
    obj.checkBox153:setHeight(14);
    obj.checkBox153:setField("Caixa_de_Seleção168");
    obj.checkBox153:setName("checkBox153");

    obj.layout155 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout155:setParent(obj.rectangle1);
    obj.layout155:setLeft(350);
    obj.layout155:setTop(673);
    obj.layout155:setWidth(11);
    obj.layout155:setHeight(13);
    obj.layout155:setName("layout155");

    obj.checkBox154 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox154:setParent(obj.layout155);
    obj.checkBox154:setLeft(0);
    obj.checkBox154:setTop(0);
    obj.checkBox154:setWidth(11);
    obj.checkBox154:setHeight(14);
    obj.checkBox154:setField("Caixa_de_Seleção169");
    obj.checkBox154:setName("checkBox154");

    obj.layout156 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout156:setParent(obj.rectangle1);
    obj.layout156:setLeft(364);
    obj.layout156:setTop(673);
    obj.layout156:setWidth(11);
    obj.layout156:setHeight(13);
    obj.layout156:setName("layout156");

    obj.checkBox155 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox155:setParent(obj.layout156);
    obj.checkBox155:setLeft(0);
    obj.checkBox155:setTop(0);
    obj.checkBox155:setWidth(11);
    obj.checkBox155:setHeight(14);
    obj.checkBox155:setField("Caixa_de_Seleção170");
    obj.checkBox155:setName("checkBox155");

    obj.layout157 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout157:setParent(obj.rectangle1);
    obj.layout157:setLeft(600);
    obj.layout157:setTop(673);
    obj.layout157:setWidth(11);
    obj.layout157:setHeight(13);
    obj.layout157:setName("layout157");

    obj.checkBox156 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox156:setParent(obj.layout157);
    obj.checkBox156:setLeft(0);
    obj.checkBox156:setTop(0);
    obj.checkBox156:setWidth(11);
    obj.checkBox156:setHeight(14);
    obj.checkBox156:setField("Caixa_de_Seleção171");
    obj.checkBox156:setName("checkBox156");

    obj.layout158 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout158:setParent(obj.rectangle1);
    obj.layout158:setLeft(615);
    obj.layout158:setTop(673);
    obj.layout158:setWidth(11);
    obj.layout158:setHeight(13);
    obj.layout158:setName("layout158");

    obj.checkBox157 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox157:setParent(obj.layout158);
    obj.checkBox157:setLeft(0);
    obj.checkBox157:setTop(0);
    obj.checkBox157:setWidth(11);
    obj.checkBox157:setHeight(14);
    obj.checkBox157:setField("Caixa_de_Seleção172");
    obj.checkBox157:setName("checkBox157");

    obj.layout159 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout159:setParent(obj.rectangle1);
    obj.layout159:setLeft(629);
    obj.layout159:setTop(673);
    obj.layout159:setWidth(11);
    obj.layout159:setHeight(13);
    obj.layout159:setName("layout159");

    obj.checkBox158 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox158:setParent(obj.layout159);
    obj.checkBox158:setLeft(0);
    obj.checkBox158:setTop(0);
    obj.checkBox158:setWidth(11);
    obj.checkBox158:setHeight(14);
    obj.checkBox158:setField("Caixa_de_Seleção173");
    obj.checkBox158:setName("checkBox158");

    obj.layout160 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout160:setParent(obj.rectangle1);
    obj.layout160:setLeft(644);
    obj.layout160:setTop(673);
    obj.layout160:setWidth(11);
    obj.layout160:setHeight(13);
    obj.layout160:setName("layout160");

    obj.checkBox159 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox159:setParent(obj.layout160);
    obj.checkBox159:setLeft(0);
    obj.checkBox159:setTop(0);
    obj.checkBox159:setWidth(11);
    obj.checkBox159:setHeight(14);
    obj.checkBox159:setField("Caixa_de_Seleção174");
    obj.checkBox159:setName("checkBox159");

    obj.layout161 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout161:setParent(obj.rectangle1);
    obj.layout161:setLeft(658);
    obj.layout161:setTop(673);
    obj.layout161:setWidth(11);
    obj.layout161:setHeight(13);
    obj.layout161:setName("layout161");

    obj.checkBox160 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox160:setParent(obj.layout161);
    obj.checkBox160:setLeft(0);
    obj.checkBox160:setTop(0);
    obj.checkBox160:setWidth(11);
    obj.checkBox160:setHeight(14);
    obj.checkBox160:setField("Caixa_de_Seleção175");
    obj.checkBox160:setName("checkBox160");

    obj.layout162 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout162:setParent(obj.rectangle1);
    obj.layout162:setLeft(922);
    obj.layout162:setTop(673);
    obj.layout162:setWidth(11);
    obj.layout162:setHeight(13);
    obj.layout162:setName("layout162");

    obj.checkBox161 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox161:setParent(obj.layout162);
    obj.checkBox161:setLeft(0);
    obj.checkBox161:setTop(0);
    obj.checkBox161:setWidth(11);
    obj.checkBox161:setHeight(14);
    obj.checkBox161:setField("Caixa_de_Seleção176");
    obj.checkBox161:setName("checkBox161");

    obj.layout163 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout163:setParent(obj.rectangle1);
    obj.layout163:setLeft(937);
    obj.layout163:setTop(673);
    obj.layout163:setWidth(11);
    obj.layout163:setHeight(13);
    obj.layout163:setName("layout163");

    obj.checkBox162 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox162:setParent(obj.layout163);
    obj.checkBox162:setLeft(0);
    obj.checkBox162:setTop(0);
    obj.checkBox162:setWidth(11);
    obj.checkBox162:setHeight(14);
    obj.checkBox162:setField("Caixa_de_Seleção177");
    obj.checkBox162:setName("checkBox162");

    obj.layout164 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout164:setParent(obj.rectangle1);
    obj.layout164:setLeft(951);
    obj.layout164:setTop(673);
    obj.layout164:setWidth(11);
    obj.layout164:setHeight(13);
    obj.layout164:setName("layout164");

    obj.checkBox163 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox163:setParent(obj.layout164);
    obj.checkBox163:setLeft(0);
    obj.checkBox163:setTop(0);
    obj.checkBox163:setWidth(11);
    obj.checkBox163:setHeight(14);
    obj.checkBox163:setField("Caixa_de_Seleção178");
    obj.checkBox163:setName("checkBox163");

    obj.layout165 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout165:setParent(obj.rectangle1);
    obj.layout165:setLeft(966);
    obj.layout165:setTop(673);
    obj.layout165:setWidth(11);
    obj.layout165:setHeight(13);
    obj.layout165:setName("layout165");

    obj.checkBox164 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox164:setParent(obj.layout165);
    obj.checkBox164:setLeft(0);
    obj.checkBox164:setTop(0);
    obj.checkBox164:setWidth(11);
    obj.checkBox164:setHeight(14);
    obj.checkBox164:setField("Caixa_de_Seleção179");
    obj.checkBox164:setName("checkBox164");

    obj.layout166 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout166:setParent(obj.rectangle1);
    obj.layout166:setLeft(980);
    obj.layout166:setTop(673);
    obj.layout166:setWidth(11);
    obj.layout166:setHeight(13);
    obj.layout166:setName("layout166");

    obj.checkBox165 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox165:setParent(obj.layout166);
    obj.checkBox165:setLeft(0);
    obj.checkBox165:setTop(0);
    obj.checkBox165:setWidth(11);
    obj.checkBox165:setHeight(14);
    obj.checkBox165:setField("Caixa_de_Seleção180");
    obj.checkBox165:setName("checkBox165");

    obj.layout167 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout167:setParent(obj.rectangle1);
    obj.layout167:setLeft(306);
    obj.layout167:setTop(697);
    obj.layout167:setWidth(11);
    obj.layout167:setHeight(13);
    obj.layout167:setName("layout167");

    obj.checkBox166 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox166:setParent(obj.layout167);
    obj.checkBox166:setLeft(0);
    obj.checkBox166:setTop(0);
    obj.checkBox166:setWidth(11);
    obj.checkBox166:setHeight(14);
    obj.checkBox166:setField("Caixa_de_Seleção181");
    obj.checkBox166:setName("checkBox166");

    obj.layout168 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout168:setParent(obj.rectangle1);
    obj.layout168:setLeft(321);
    obj.layout168:setTop(697);
    obj.layout168:setWidth(11);
    obj.layout168:setHeight(13);
    obj.layout168:setName("layout168");

    obj.checkBox167 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox167:setParent(obj.layout168);
    obj.checkBox167:setLeft(0);
    obj.checkBox167:setTop(0);
    obj.checkBox167:setWidth(11);
    obj.checkBox167:setHeight(14);
    obj.checkBox167:setField("Caixa_de_Seleção182");
    obj.checkBox167:setName("checkBox167");

    obj.layout169 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout169:setParent(obj.rectangle1);
    obj.layout169:setLeft(335);
    obj.layout169:setTop(697);
    obj.layout169:setWidth(11);
    obj.layout169:setHeight(13);
    obj.layout169:setName("layout169");

    obj.checkBox168 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox168:setParent(obj.layout169);
    obj.checkBox168:setLeft(0);
    obj.checkBox168:setTop(0);
    obj.checkBox168:setWidth(11);
    obj.checkBox168:setHeight(14);
    obj.checkBox168:setField("Caixa_de_Seleção183");
    obj.checkBox168:setName("checkBox168");

    obj.layout170 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout170:setParent(obj.rectangle1);
    obj.layout170:setLeft(350);
    obj.layout170:setTop(697);
    obj.layout170:setWidth(11);
    obj.layout170:setHeight(13);
    obj.layout170:setName("layout170");

    obj.checkBox169 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox169:setParent(obj.layout170);
    obj.checkBox169:setLeft(0);
    obj.checkBox169:setTop(0);
    obj.checkBox169:setWidth(11);
    obj.checkBox169:setHeight(14);
    obj.checkBox169:setField("Caixa_de_Seleção184");
    obj.checkBox169:setName("checkBox169");

    obj.layout171 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout171:setParent(obj.rectangle1);
    obj.layout171:setLeft(364);
    obj.layout171:setTop(697);
    obj.layout171:setWidth(11);
    obj.layout171:setHeight(13);
    obj.layout171:setName("layout171");

    obj.checkBox170 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox170:setParent(obj.layout171);
    obj.checkBox170:setLeft(0);
    obj.checkBox170:setTop(0);
    obj.checkBox170:setWidth(11);
    obj.checkBox170:setHeight(14);
    obj.checkBox170:setField("Caixa_de_Seleção185");
    obj.checkBox170:setName("checkBox170");

    obj.layout172 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout172:setParent(obj.rectangle1);
    obj.layout172:setLeft(600);
    obj.layout172:setTop(697);
    obj.layout172:setWidth(11);
    obj.layout172:setHeight(13);
    obj.layout172:setName("layout172");

    obj.checkBox171 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox171:setParent(obj.layout172);
    obj.checkBox171:setLeft(0);
    obj.checkBox171:setTop(0);
    obj.checkBox171:setWidth(11);
    obj.checkBox171:setHeight(14);
    obj.checkBox171:setField("Caixa_de_Seleção186");
    obj.checkBox171:setName("checkBox171");

    obj.layout173 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout173:setParent(obj.rectangle1);
    obj.layout173:setLeft(615);
    obj.layout173:setTop(697);
    obj.layout173:setWidth(11);
    obj.layout173:setHeight(13);
    obj.layout173:setName("layout173");

    obj.checkBox172 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox172:setParent(obj.layout173);
    obj.checkBox172:setLeft(0);
    obj.checkBox172:setTop(0);
    obj.checkBox172:setWidth(11);
    obj.checkBox172:setHeight(14);
    obj.checkBox172:setField("Caixa_de_Seleção187");
    obj.checkBox172:setName("checkBox172");

    obj.layout174 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout174:setParent(obj.rectangle1);
    obj.layout174:setLeft(629);
    obj.layout174:setTop(697);
    obj.layout174:setWidth(11);
    obj.layout174:setHeight(13);
    obj.layout174:setName("layout174");

    obj.checkBox173 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox173:setParent(obj.layout174);
    obj.checkBox173:setLeft(0);
    obj.checkBox173:setTop(0);
    obj.checkBox173:setWidth(11);
    obj.checkBox173:setHeight(14);
    obj.checkBox173:setField("Caixa_de_Seleção188");
    obj.checkBox173:setName("checkBox173");

    obj.layout175 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout175:setParent(obj.rectangle1);
    obj.layout175:setLeft(644);
    obj.layout175:setTop(697);
    obj.layout175:setWidth(11);
    obj.layout175:setHeight(13);
    obj.layout175:setName("layout175");

    obj.checkBox174 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox174:setParent(obj.layout175);
    obj.checkBox174:setLeft(0);
    obj.checkBox174:setTop(0);
    obj.checkBox174:setWidth(11);
    obj.checkBox174:setHeight(14);
    obj.checkBox174:setField("Caixa_de_Seleção189");
    obj.checkBox174:setName("checkBox174");

    obj.layout176 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout176:setParent(obj.rectangle1);
    obj.layout176:setLeft(658);
    obj.layout176:setTop(697);
    obj.layout176:setWidth(11);
    obj.layout176:setHeight(13);
    obj.layout176:setName("layout176");

    obj.checkBox175 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox175:setParent(obj.layout176);
    obj.checkBox175:setLeft(0);
    obj.checkBox175:setTop(0);
    obj.checkBox175:setWidth(11);
    obj.checkBox175:setHeight(14);
    obj.checkBox175:setField("Caixa_de_Seleção190");
    obj.checkBox175:setName("checkBox175");

    obj.layout177 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout177:setParent(obj.rectangle1);
    obj.layout177:setLeft(922);
    obj.layout177:setTop(697);
    obj.layout177:setWidth(11);
    obj.layout177:setHeight(13);
    obj.layout177:setName("layout177");

    obj.checkBox176 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox176:setParent(obj.layout177);
    obj.checkBox176:setLeft(0);
    obj.checkBox176:setTop(0);
    obj.checkBox176:setWidth(11);
    obj.checkBox176:setHeight(14);
    obj.checkBox176:setField("Caixa_de_Seleção191");
    obj.checkBox176:setName("checkBox176");

    obj.layout178 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout178:setParent(obj.rectangle1);
    obj.layout178:setLeft(937);
    obj.layout178:setTop(697);
    obj.layout178:setWidth(11);
    obj.layout178:setHeight(13);
    obj.layout178:setName("layout178");

    obj.checkBox177 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox177:setParent(obj.layout178);
    obj.checkBox177:setLeft(0);
    obj.checkBox177:setTop(0);
    obj.checkBox177:setWidth(11);
    obj.checkBox177:setHeight(14);
    obj.checkBox177:setField("Caixa_de_Seleção192");
    obj.checkBox177:setName("checkBox177");

    obj.layout179 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout179:setParent(obj.rectangle1);
    obj.layout179:setLeft(951);
    obj.layout179:setTop(697);
    obj.layout179:setWidth(11);
    obj.layout179:setHeight(13);
    obj.layout179:setName("layout179");

    obj.checkBox178 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox178:setParent(obj.layout179);
    obj.checkBox178:setLeft(0);
    obj.checkBox178:setTop(0);
    obj.checkBox178:setWidth(11);
    obj.checkBox178:setHeight(14);
    obj.checkBox178:setField("Caixa_de_Seleção193");
    obj.checkBox178:setName("checkBox178");

    obj.layout180 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout180:setParent(obj.rectangle1);
    obj.layout180:setLeft(966);
    obj.layout180:setTop(697);
    obj.layout180:setWidth(11);
    obj.layout180:setHeight(13);
    obj.layout180:setName("layout180");

    obj.checkBox179 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox179:setParent(obj.layout180);
    obj.checkBox179:setLeft(0);
    obj.checkBox179:setTop(0);
    obj.checkBox179:setWidth(11);
    obj.checkBox179:setHeight(14);
    obj.checkBox179:setField("Caixa_de_Seleção194");
    obj.checkBox179:setName("checkBox179");

    obj.layout181 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout181:setParent(obj.rectangle1);
    obj.layout181:setLeft(980);
    obj.layout181:setTop(697);
    obj.layout181:setWidth(11);
    obj.layout181:setHeight(13);
    obj.layout181:setName("layout181");

    obj.checkBox180 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox180:setParent(obj.layout181);
    obj.checkBox180:setLeft(0);
    obj.checkBox180:setTop(0);
    obj.checkBox180:setWidth(11);
    obj.checkBox180:setHeight(14);
    obj.checkBox180:setField("Caixa_de_Seleção195");
    obj.checkBox180:setName("checkBox180");

    obj.layout182 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout182:setParent(obj.rectangle1);
    obj.layout182:setLeft(311);
    obj.layout182:setTop(797);
    obj.layout182:setWidth(11);
    obj.layout182:setHeight(13);
    obj.layout182:setName("layout182");

    obj.checkBox181 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox181:setParent(obj.layout182);
    obj.checkBox181:setLeft(0);
    obj.checkBox181:setTop(0);
    obj.checkBox181:setWidth(11);
    obj.checkBox181:setHeight(14);
    obj.checkBox181:setField("Caixa_de_Seleção196");
    obj.checkBox181:setName("checkBox181");

    obj.layout183 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout183:setParent(obj.rectangle1);
    obj.layout183:setLeft(326);
    obj.layout183:setTop(797);
    obj.layout183:setWidth(11);
    obj.layout183:setHeight(13);
    obj.layout183:setName("layout183");

    obj.checkBox182 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox182:setParent(obj.layout183);
    obj.checkBox182:setLeft(0);
    obj.checkBox182:setTop(0);
    obj.checkBox182:setWidth(11);
    obj.checkBox182:setHeight(14);
    obj.checkBox182:setField("Caixa_de_Seleção197");
    obj.checkBox182:setName("checkBox182");

    obj.layout184 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout184:setParent(obj.rectangle1);
    obj.layout184:setLeft(340);
    obj.layout184:setTop(797);
    obj.layout184:setWidth(11);
    obj.layout184:setHeight(13);
    obj.layout184:setName("layout184");

    obj.checkBox183 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox183:setParent(obj.layout184);
    obj.checkBox183:setLeft(0);
    obj.checkBox183:setTop(0);
    obj.checkBox183:setWidth(11);
    obj.checkBox183:setHeight(14);
    obj.checkBox183:setField("Caixa_de_Seleção198");
    obj.checkBox183:setName("checkBox183");

    obj.layout185 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout185:setParent(obj.rectangle1);
    obj.layout185:setLeft(355);
    obj.layout185:setTop(797);
    obj.layout185:setWidth(11);
    obj.layout185:setHeight(13);
    obj.layout185:setName("layout185");

    obj.checkBox184 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox184:setParent(obj.layout185);
    obj.checkBox184:setLeft(0);
    obj.checkBox184:setTop(0);
    obj.checkBox184:setWidth(11);
    obj.checkBox184:setHeight(14);
    obj.checkBox184:setField("Caixa_de_Seleção199");
    obj.checkBox184:setName("checkBox184");

    obj.layout186 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout186:setParent(obj.rectangle1);
    obj.layout186:setLeft(369);
    obj.layout186:setTop(797);
    obj.layout186:setWidth(11);
    obj.layout186:setHeight(13);
    obj.layout186:setName("layout186");

    obj.checkBox185 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox185:setParent(obj.layout186);
    obj.checkBox185:setLeft(0);
    obj.checkBox185:setTop(0);
    obj.checkBox185:setWidth(11);
    obj.checkBox185:setHeight(14);
    obj.checkBox185:setField("Caixa_de_Seleção200");
    obj.checkBox185:setName("checkBox185");

    obj.layout187 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout187:setParent(obj.rectangle1);
    obj.layout187:setLeft(311);
    obj.layout187:setTop(825);
    obj.layout187:setWidth(11);
    obj.layout187:setHeight(13);
    obj.layout187:setName("layout187");

    obj.checkBox186 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox186:setParent(obj.layout187);
    obj.checkBox186:setLeft(0);
    obj.checkBox186:setTop(0);
    obj.checkBox186:setWidth(11);
    obj.checkBox186:setHeight(14);
    obj.checkBox186:setField("Caixa_de_Seleção201");
    obj.checkBox186:setName("checkBox186");

    obj.layout188 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout188:setParent(obj.rectangle1);
    obj.layout188:setLeft(326);
    obj.layout188:setTop(825);
    obj.layout188:setWidth(11);
    obj.layout188:setHeight(13);
    obj.layout188:setName("layout188");

    obj.checkBox187 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox187:setParent(obj.layout188);
    obj.checkBox187:setLeft(0);
    obj.checkBox187:setTop(0);
    obj.checkBox187:setWidth(11);
    obj.checkBox187:setHeight(14);
    obj.checkBox187:setField("Caixa_de_Seleção202");
    obj.checkBox187:setName("checkBox187");

    obj.layout189 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout189:setParent(obj.rectangle1);
    obj.layout189:setLeft(340);
    obj.layout189:setTop(825);
    obj.layout189:setWidth(11);
    obj.layout189:setHeight(13);
    obj.layout189:setName("layout189");

    obj.checkBox188 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox188:setParent(obj.layout189);
    obj.checkBox188:setLeft(0);
    obj.checkBox188:setTop(0);
    obj.checkBox188:setWidth(11);
    obj.checkBox188:setHeight(14);
    obj.checkBox188:setField("Caixa_de_Seleção203");
    obj.checkBox188:setName("checkBox188");

    obj.layout190 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout190:setParent(obj.rectangle1);
    obj.layout190:setLeft(355);
    obj.layout190:setTop(825);
    obj.layout190:setWidth(11);
    obj.layout190:setHeight(13);
    obj.layout190:setName("layout190");

    obj.checkBox189 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox189:setParent(obj.layout190);
    obj.checkBox189:setLeft(0);
    obj.checkBox189:setTop(0);
    obj.checkBox189:setWidth(11);
    obj.checkBox189:setHeight(14);
    obj.checkBox189:setField("Caixa_de_Seleção204");
    obj.checkBox189:setName("checkBox189");

    obj.layout191 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout191:setParent(obj.rectangle1);
    obj.layout191:setLeft(369);
    obj.layout191:setTop(825);
    obj.layout191:setWidth(11);
    obj.layout191:setHeight(13);
    obj.layout191:setName("layout191");

    obj.checkBox190 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox190:setParent(obj.layout191);
    obj.checkBox190:setLeft(0);
    obj.checkBox190:setTop(0);
    obj.checkBox190:setWidth(11);
    obj.checkBox190:setHeight(14);
    obj.checkBox190:setField("Caixa_de_Seleção205");
    obj.checkBox190:setName("checkBox190");

    obj.layout192 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout192:setParent(obj.rectangle1);
    obj.layout192:setLeft(312);
    obj.layout192:setTop(854);
    obj.layout192:setWidth(11);
    obj.layout192:setHeight(13);
    obj.layout192:setName("layout192");

    obj.checkBox191 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox191:setParent(obj.layout192);
    obj.checkBox191:setLeft(0);
    obj.checkBox191:setTop(0);
    obj.checkBox191:setWidth(11);
    obj.checkBox191:setHeight(14);
    obj.checkBox191:setField("Caixa_de_Seleção206");
    obj.checkBox191:setName("checkBox191");

    obj.layout193 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout193:setParent(obj.rectangle1);
    obj.layout193:setLeft(327);
    obj.layout193:setTop(854);
    obj.layout193:setWidth(11);
    obj.layout193:setHeight(13);
    obj.layout193:setName("layout193");

    obj.checkBox192 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox192:setParent(obj.layout193);
    obj.checkBox192:setLeft(0);
    obj.checkBox192:setTop(0);
    obj.checkBox192:setWidth(11);
    obj.checkBox192:setHeight(14);
    obj.checkBox192:setField("Caixa_de_Seleção207");
    obj.checkBox192:setName("checkBox192");

    obj.layout194 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout194:setParent(obj.rectangle1);
    obj.layout194:setLeft(341);
    obj.layout194:setTop(854);
    obj.layout194:setWidth(11);
    obj.layout194:setHeight(13);
    obj.layout194:setName("layout194");

    obj.checkBox193 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox193:setParent(obj.layout194);
    obj.checkBox193:setLeft(0);
    obj.checkBox193:setTop(0);
    obj.checkBox193:setWidth(11);
    obj.checkBox193:setHeight(14);
    obj.checkBox193:setField("Caixa_de_Seleção208");
    obj.checkBox193:setName("checkBox193");

    obj.layout195 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout195:setParent(obj.rectangle1);
    obj.layout195:setLeft(356);
    obj.layout195:setTop(854);
    obj.layout195:setWidth(11);
    obj.layout195:setHeight(13);
    obj.layout195:setName("layout195");

    obj.checkBox194 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox194:setParent(obj.layout195);
    obj.checkBox194:setLeft(0);
    obj.checkBox194:setTop(0);
    obj.checkBox194:setWidth(11);
    obj.checkBox194:setHeight(14);
    obj.checkBox194:setField("Caixa_de_Seleção209");
    obj.checkBox194:setName("checkBox194");

    obj.layout196 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout196:setParent(obj.rectangle1);
    obj.layout196:setLeft(370);
    obj.layout196:setTop(854);
    obj.layout196:setWidth(11);
    obj.layout196:setHeight(13);
    obj.layout196:setName("layout196");

    obj.checkBox195 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox195:setParent(obj.layout196);
    obj.checkBox195:setLeft(0);
    obj.checkBox195:setTop(0);
    obj.checkBox195:setWidth(11);
    obj.checkBox195:setHeight(14);
    obj.checkBox195:setField("Caixa_de_Seleção210");
    obj.checkBox195:setName("checkBox195");

    obj.layout197 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout197:setParent(obj.rectangle1);
    obj.layout197:setLeft(312);
    obj.layout197:setTop(883);
    obj.layout197:setWidth(11);
    obj.layout197:setHeight(13);
    obj.layout197:setName("layout197");

    obj.checkBox196 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox196:setParent(obj.layout197);
    obj.checkBox196:setLeft(0);
    obj.checkBox196:setTop(0);
    obj.checkBox196:setWidth(11);
    obj.checkBox196:setHeight(14);
    obj.checkBox196:setField("Caixa_de_Seleção211");
    obj.checkBox196:setName("checkBox196");

    obj.layout198 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout198:setParent(obj.rectangle1);
    obj.layout198:setLeft(327);
    obj.layout198:setTop(883);
    obj.layout198:setWidth(11);
    obj.layout198:setHeight(13);
    obj.layout198:setName("layout198");

    obj.checkBox197 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox197:setParent(obj.layout198);
    obj.checkBox197:setLeft(0);
    obj.checkBox197:setTop(0);
    obj.checkBox197:setWidth(11);
    obj.checkBox197:setHeight(14);
    obj.checkBox197:setField("Caixa_de_Seleção212");
    obj.checkBox197:setName("checkBox197");

    obj.layout199 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout199:setParent(obj.rectangle1);
    obj.layout199:setLeft(341);
    obj.layout199:setTop(883);
    obj.layout199:setWidth(11);
    obj.layout199:setHeight(13);
    obj.layout199:setName("layout199");

    obj.checkBox198 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox198:setParent(obj.layout199);
    obj.checkBox198:setLeft(0);
    obj.checkBox198:setTop(0);
    obj.checkBox198:setWidth(11);
    obj.checkBox198:setHeight(14);
    obj.checkBox198:setField("Caixa_de_Seleção213");
    obj.checkBox198:setName("checkBox198");

    obj.layout200 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout200:setParent(obj.rectangle1);
    obj.layout200:setLeft(356);
    obj.layout200:setTop(883);
    obj.layout200:setWidth(11);
    obj.layout200:setHeight(13);
    obj.layout200:setName("layout200");

    obj.checkBox199 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox199:setParent(obj.layout200);
    obj.checkBox199:setLeft(0);
    obj.checkBox199:setTop(0);
    obj.checkBox199:setWidth(11);
    obj.checkBox199:setHeight(14);
    obj.checkBox199:setField("Caixa_de_Seleção214");
    obj.checkBox199:setName("checkBox199");

    obj.layout201 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout201:setParent(obj.rectangle1);
    obj.layout201:setLeft(370);
    obj.layout201:setTop(883);
    obj.layout201:setWidth(11);
    obj.layout201:setHeight(13);
    obj.layout201:setName("layout201");

    obj.checkBox200 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox200:setParent(obj.layout201);
    obj.checkBox200:setLeft(0);
    obj.checkBox200:setTop(0);
    obj.checkBox200:setWidth(11);
    obj.checkBox200:setHeight(14);
    obj.checkBox200:setField("Caixa_de_Seleção215");
    obj.checkBox200:setName("checkBox200");

    obj.layout202 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout202:setParent(obj.rectangle1);
    obj.layout202:setLeft(311);
    obj.layout202:setTop(911);
    obj.layout202:setWidth(11);
    obj.layout202:setHeight(13);
    obj.layout202:setName("layout202");

    obj.checkBox201 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox201:setParent(obj.layout202);
    obj.checkBox201:setLeft(0);
    obj.checkBox201:setTop(0);
    obj.checkBox201:setWidth(11);
    obj.checkBox201:setHeight(14);
    obj.checkBox201:setField("Caixa_de_Seleção216");
    obj.checkBox201:setName("checkBox201");

    obj.layout203 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout203:setParent(obj.rectangle1);
    obj.layout203:setLeft(326);
    obj.layout203:setTop(911);
    obj.layout203:setWidth(11);
    obj.layout203:setHeight(13);
    obj.layout203:setName("layout203");

    obj.checkBox202 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox202:setParent(obj.layout203);
    obj.checkBox202:setLeft(0);
    obj.checkBox202:setTop(0);
    obj.checkBox202:setWidth(11);
    obj.checkBox202:setHeight(14);
    obj.checkBox202:setField("Caixa_de_Seleção217");
    obj.checkBox202:setName("checkBox202");

    obj.layout204 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout204:setParent(obj.rectangle1);
    obj.layout204:setLeft(340);
    obj.layout204:setTop(911);
    obj.layout204:setWidth(11);
    obj.layout204:setHeight(13);
    obj.layout204:setName("layout204");

    obj.checkBox203 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox203:setParent(obj.layout204);
    obj.checkBox203:setLeft(0);
    obj.checkBox203:setTop(0);
    obj.checkBox203:setWidth(11);
    obj.checkBox203:setHeight(14);
    obj.checkBox203:setField("Caixa_de_Seleção218");
    obj.checkBox203:setName("checkBox203");

    obj.layout205 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout205:setParent(obj.rectangle1);
    obj.layout205:setLeft(355);
    obj.layout205:setTop(911);
    obj.layout205:setWidth(11);
    obj.layout205:setHeight(13);
    obj.layout205:setName("layout205");

    obj.checkBox204 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox204:setParent(obj.layout205);
    obj.checkBox204:setLeft(0);
    obj.checkBox204:setTop(0);
    obj.checkBox204:setWidth(11);
    obj.checkBox204:setHeight(14);
    obj.checkBox204:setField("Caixa_de_Seleção219");
    obj.checkBox204:setName("checkBox204");

    obj.layout206 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout206:setParent(obj.rectangle1);
    obj.layout206:setLeft(369);
    obj.layout206:setTop(911);
    obj.layout206:setWidth(11);
    obj.layout206:setHeight(13);
    obj.layout206:setName("layout206");

    obj.checkBox205 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox205:setParent(obj.layout206);
    obj.checkBox205:setLeft(0);
    obj.checkBox205:setTop(0);
    obj.checkBox205:setWidth(11);
    obj.checkBox205:setHeight(14);
    obj.checkBox205:setField("Caixa_de_Seleção220");
    obj.checkBox205:setName("checkBox205");

    obj.layout207 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout207:setParent(obj.rectangle1);
    obj.layout207:setLeft(312);
    obj.layout207:setTop(1062);
    obj.layout207:setWidth(11);
    obj.layout207:setHeight(13);
    obj.layout207:setName("layout207");

    obj.checkBox206 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox206:setParent(obj.layout207);
    obj.checkBox206:setLeft(0);
    obj.checkBox206:setTop(0);
    obj.checkBox206:setWidth(11);
    obj.checkBox206:setHeight(14);
    obj.checkBox206:setField("Caixa_de_Seleção221");
    obj.checkBox206:setName("checkBox206");

    obj.layout208 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout208:setParent(obj.rectangle1);
    obj.layout208:setLeft(257);
    obj.layout208:setTop(1062);
    obj.layout208:setWidth(11);
    obj.layout208:setHeight(13);
    obj.layout208:setName("layout208");

    obj.checkBox207 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox207:setParent(obj.layout208);
    obj.checkBox207:setLeft(0);
    obj.checkBox207:setTop(0);
    obj.checkBox207:setWidth(11);
    obj.checkBox207:setHeight(14);
    obj.checkBox207:setField("Caixa_de_Seleção222");
    obj.checkBox207:setName("checkBox207");

    obj.layout209 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout209:setParent(obj.rectangle1);
    obj.layout209:setLeft(340);
    obj.layout209:setTop(1062);
    obj.layout209:setWidth(11);
    obj.layout209:setHeight(13);
    obj.layout209:setName("layout209");

    obj.checkBox208 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox208:setParent(obj.layout209);
    obj.checkBox208:setLeft(0);
    obj.checkBox208:setTop(0);
    obj.checkBox208:setWidth(11);
    obj.checkBox208:setHeight(14);
    obj.checkBox208:setField("Caixa_de_Seleção223");
    obj.checkBox208:setName("checkBox208");

    obj.layout210 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout210:setParent(obj.rectangle1);
    obj.layout210:setLeft(285);
    obj.layout210:setTop(1062);
    obj.layout210:setWidth(11);
    obj.layout210:setHeight(13);
    obj.layout210:setName("layout210");

    obj.checkBox209 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox209:setParent(obj.layout210);
    obj.checkBox209:setLeft(0);
    obj.checkBox209:setTop(0);
    obj.checkBox209:setWidth(11);
    obj.checkBox209:setHeight(14);
    obj.checkBox209:setField("Caixa_de_Seleção224");
    obj.checkBox209:setName("checkBox209");

    obj.layout211 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout211:setParent(obj.rectangle1);
    obj.layout211:setLeft(369);
    obj.layout211:setTop(1062);
    obj.layout211:setWidth(11);
    obj.layout211:setHeight(13);
    obj.layout211:setName("layout211");

    obj.checkBox210 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox210:setParent(obj.layout211);
    obj.checkBox210:setLeft(0);
    obj.checkBox210:setTop(0);
    obj.checkBox210:setWidth(11);
    obj.checkBox210:setHeight(14);
    obj.checkBox210:setField("Caixa_de_Seleção225");
    obj.checkBox210:setName("checkBox210");

    obj.layout212 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout212:setParent(obj.rectangle1);
    obj.layout212:setLeft(173);
    obj.layout212:setTop(1062);
    obj.layout212:setWidth(11);
    obj.layout212:setHeight(13);
    obj.layout212:setName("layout212");

    obj.checkBox211 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox211:setParent(obj.layout212);
    obj.checkBox211:setLeft(0);
    obj.checkBox211:setTop(0);
    obj.checkBox211:setWidth(11);
    obj.checkBox211:setHeight(14);
    obj.checkBox211:setField("Caixa_de_Seleção226");
    obj.checkBox211:setName("checkBox211");

    obj.layout213 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout213:setParent(obj.rectangle1);
    obj.layout213:setLeft(117);
    obj.layout213:setTop(1062);
    obj.layout213:setWidth(11);
    obj.layout213:setHeight(13);
    obj.layout213:setName("layout213");

    obj.checkBox212 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox212:setParent(obj.layout213);
    obj.checkBox212:setLeft(0);
    obj.checkBox212:setTop(0);
    obj.checkBox212:setWidth(11);
    obj.checkBox212:setHeight(14);
    obj.checkBox212:setField("Caixa_de_Seleção227");
    obj.checkBox212:setName("checkBox212");

    obj.layout214 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout214:setParent(obj.rectangle1);
    obj.layout214:setLeft(201);
    obj.layout214:setTop(1062);
    obj.layout214:setWidth(11);
    obj.layout214:setHeight(13);
    obj.layout214:setName("layout214");

    obj.checkBox213 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox213:setParent(obj.layout214);
    obj.checkBox213:setLeft(0);
    obj.checkBox213:setTop(0);
    obj.checkBox213:setWidth(11);
    obj.checkBox213:setHeight(14);
    obj.checkBox213:setField("Caixa_de_Seleção228");
    obj.checkBox213:setName("checkBox213");

    obj.layout215 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout215:setParent(obj.rectangle1);
    obj.layout215:setLeft(146);
    obj.layout215:setTop(1062);
    obj.layout215:setWidth(11);
    obj.layout215:setHeight(13);
    obj.layout215:setName("layout215");

    obj.checkBox214 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox214:setParent(obj.layout215);
    obj.checkBox214:setLeft(0);
    obj.checkBox214:setTop(0);
    obj.checkBox214:setWidth(11);
    obj.checkBox214:setHeight(14);
    obj.checkBox214:setField("Caixa_de_Seleção229");
    obj.checkBox214:setName("checkBox214");

    obj.layout216 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout216:setParent(obj.rectangle1);
    obj.layout216:setLeft(230);
    obj.layout216:setTop(1062);
    obj.layout216:setWidth(11);
    obj.layout216:setHeight(13);
    obj.layout216:setName("layout216");

    obj.checkBox215 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox215:setParent(obj.layout216);
    obj.checkBox215:setLeft(0);
    obj.checkBox215:setTop(0);
    obj.checkBox215:setWidth(11);
    obj.checkBox215:setHeight(14);
    obj.checkBox215:setField("Caixa_de_Seleção230");
    obj.checkBox215:setName("checkBox215");

    obj.layout217 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout217:setParent(obj.rectangle1);
    obj.layout217:setLeft(314);
    obj.layout217:setTop(1135);
    obj.layout217:setWidth(11);
    obj.layout217:setHeight(13);
    obj.layout217:setName("layout217");

    obj.checkBox216 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox216:setParent(obj.layout217);
    obj.checkBox216:setLeft(0);
    obj.checkBox216:setTop(0);
    obj.checkBox216:setWidth(11);
    obj.checkBox216:setHeight(14);
    obj.checkBox216:setField("Caixa_de_Seleção231");
    obj.checkBox216:setName("checkBox216");

    obj.layout218 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout218:setParent(obj.rectangle1);
    obj.layout218:setLeft(258);
    obj.layout218:setTop(1135);
    obj.layout218:setWidth(11);
    obj.layout218:setHeight(13);
    obj.layout218:setName("layout218");

    obj.checkBox217 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox217:setParent(obj.layout218);
    obj.checkBox217:setLeft(0);
    obj.checkBox217:setTop(0);
    obj.checkBox217:setWidth(11);
    obj.checkBox217:setHeight(14);
    obj.checkBox217:setField("Caixa_de_Seleção232");
    obj.checkBox217:setName("checkBox217");

    obj.layout219 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout219:setParent(obj.rectangle1);
    obj.layout219:setLeft(342);
    obj.layout219:setTop(1135);
    obj.layout219:setWidth(11);
    obj.layout219:setHeight(13);
    obj.layout219:setName("layout219");

    obj.checkBox218 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox218:setParent(obj.layout219);
    obj.checkBox218:setLeft(0);
    obj.checkBox218:setTop(0);
    obj.checkBox218:setWidth(11);
    obj.checkBox218:setHeight(14);
    obj.checkBox218:setField("Caixa_de_Seleção233");
    obj.checkBox218:setName("checkBox218");

    obj.layout220 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout220:setParent(obj.rectangle1);
    obj.layout220:setLeft(286);
    obj.layout220:setTop(1135);
    obj.layout220:setWidth(11);
    obj.layout220:setHeight(13);
    obj.layout220:setName("layout220");

    obj.checkBox219 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox219:setParent(obj.layout220);
    obj.checkBox219:setLeft(0);
    obj.checkBox219:setTop(0);
    obj.checkBox219:setWidth(11);
    obj.checkBox219:setHeight(14);
    obj.checkBox219:setField("Caixa_de_Seleção234");
    obj.checkBox219:setName("checkBox219");

    obj.layout221 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout221:setParent(obj.rectangle1);
    obj.layout221:setLeft(371);
    obj.layout221:setTop(1135);
    obj.layout221:setWidth(11);
    obj.layout221:setHeight(13);
    obj.layout221:setName("layout221");

    obj.checkBox220 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox220:setParent(obj.layout221);
    obj.checkBox220:setLeft(0);
    obj.checkBox220:setTop(0);
    obj.checkBox220:setWidth(11);
    obj.checkBox220:setHeight(14);
    obj.checkBox220:setField("Caixa_de_Seleção235");
    obj.checkBox220:setName("checkBox220");

    obj.layout222 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout222:setParent(obj.rectangle1);
    obj.layout222:setLeft(174);
    obj.layout222:setTop(1135);
    obj.layout222:setWidth(11);
    obj.layout222:setHeight(13);
    obj.layout222:setName("layout222");

    obj.checkBox221 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox221:setParent(obj.layout222);
    obj.checkBox221:setLeft(0);
    obj.checkBox221:setTop(0);
    obj.checkBox221:setWidth(11);
    obj.checkBox221:setHeight(14);
    obj.checkBox221:setField("Caixa_de_Seleção236");
    obj.checkBox221:setName("checkBox221");

    obj.layout223 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout223:setParent(obj.rectangle1);
    obj.layout223:setLeft(119);
    obj.layout223:setTop(1135);
    obj.layout223:setWidth(11);
    obj.layout223:setHeight(13);
    obj.layout223:setName("layout223");

    obj.checkBox222 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox222:setParent(obj.layout223);
    obj.checkBox222:setLeft(0);
    obj.checkBox222:setTop(0);
    obj.checkBox222:setWidth(11);
    obj.checkBox222:setHeight(14);
    obj.checkBox222:setField("Caixa_de_Seleção237");
    obj.checkBox222:setName("checkBox222");

    obj.layout224 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout224:setParent(obj.rectangle1);
    obj.layout224:setLeft(203);
    obj.layout224:setTop(1135);
    obj.layout224:setWidth(11);
    obj.layout224:setHeight(13);
    obj.layout224:setName("layout224");

    obj.checkBox223 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox223:setParent(obj.layout224);
    obj.checkBox223:setLeft(0);
    obj.checkBox223:setTop(0);
    obj.checkBox223:setWidth(11);
    obj.checkBox223:setHeight(14);
    obj.checkBox223:setField("Caixa_de_Seleção238");
    obj.checkBox223:setName("checkBox223");

    obj.layout225 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout225:setParent(obj.rectangle1);
    obj.layout225:setLeft(147);
    obj.layout225:setTop(1135);
    obj.layout225:setWidth(11);
    obj.layout225:setHeight(13);
    obj.layout225:setName("layout225");

    obj.checkBox224 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox224:setParent(obj.layout225);
    obj.checkBox224:setLeft(0);
    obj.checkBox224:setTop(0);
    obj.checkBox224:setWidth(11);
    obj.checkBox224:setHeight(14);
    obj.checkBox224:setField("Caixa_de_Seleção239");
    obj.checkBox224:setName("checkBox224");

    obj.layout226 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout226:setParent(obj.rectangle1);
    obj.layout226:setLeft(231);
    obj.layout226:setTop(1135);
    obj.layout226:setWidth(11);
    obj.layout226:setHeight(13);
    obj.layout226:setName("layout226");

    obj.checkBox225 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox225:setParent(obj.layout226);
    obj.checkBox225:setLeft(0);
    obj.checkBox225:setTop(0);
    obj.checkBox225:setWidth(11);
    obj.checkBox225:setHeight(14);
    obj.checkBox225:setField("Caixa_de_Seleção240");
    obj.checkBox225:setName("checkBox225");

    obj.layout227 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout227:setParent(obj.rectangle1);
    obj.layout227:setLeft(314);
    obj.layout227:setTop(1216);
    obj.layout227:setWidth(11);
    obj.layout227:setHeight(13);
    obj.layout227:setName("layout227");

    obj.checkBox226 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox226:setParent(obj.layout227);
    obj.checkBox226:setLeft(0);
    obj.checkBox226:setTop(0);
    obj.checkBox226:setWidth(11);
    obj.checkBox226:setHeight(14);
    obj.checkBox226:setField("Caixa_de_Seleção241");
    obj.checkBox226:setName("checkBox226");

    obj.layout228 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout228:setParent(obj.rectangle1);
    obj.layout228:setLeft(258);
    obj.layout228:setTop(1216);
    obj.layout228:setWidth(11);
    obj.layout228:setHeight(13);
    obj.layout228:setName("layout228");

    obj.checkBox227 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox227:setParent(obj.layout228);
    obj.checkBox227:setLeft(0);
    obj.checkBox227:setTop(0);
    obj.checkBox227:setWidth(11);
    obj.checkBox227:setHeight(14);
    obj.checkBox227:setField("Caixa_de_Seleção242");
    obj.checkBox227:setName("checkBox227");

    obj.layout229 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout229:setParent(obj.rectangle1);
    obj.layout229:setLeft(342);
    obj.layout229:setTop(1216);
    obj.layout229:setWidth(11);
    obj.layout229:setHeight(13);
    obj.layout229:setName("layout229");

    obj.checkBox228 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox228:setParent(obj.layout229);
    obj.checkBox228:setLeft(0);
    obj.checkBox228:setTop(0);
    obj.checkBox228:setWidth(11);
    obj.checkBox228:setHeight(14);
    obj.checkBox228:setField("Caixa_de_Seleção243");
    obj.checkBox228:setName("checkBox228");

    obj.layout230 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout230:setParent(obj.rectangle1);
    obj.layout230:setLeft(286);
    obj.layout230:setTop(1216);
    obj.layout230:setWidth(11);
    obj.layout230:setHeight(13);
    obj.layout230:setName("layout230");

    obj.checkBox229 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox229:setParent(obj.layout230);
    obj.checkBox229:setLeft(0);
    obj.checkBox229:setTop(0);
    obj.checkBox229:setWidth(11);
    obj.checkBox229:setHeight(14);
    obj.checkBox229:setField("Caixa_de_Seleção244");
    obj.checkBox229:setName("checkBox229");

    obj.layout231 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout231:setParent(obj.rectangle1);
    obj.layout231:setLeft(371);
    obj.layout231:setTop(1216);
    obj.layout231:setWidth(11);
    obj.layout231:setHeight(13);
    obj.layout231:setName("layout231");

    obj.checkBox230 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox230:setParent(obj.layout231);
    obj.checkBox230:setLeft(0);
    obj.checkBox230:setTop(0);
    obj.checkBox230:setWidth(11);
    obj.checkBox230:setHeight(14);
    obj.checkBox230:setField("Caixa_de_Seleção245");
    obj.checkBox230:setName("checkBox230");

    obj.layout232 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout232:setParent(obj.rectangle1);
    obj.layout232:setLeft(174);
    obj.layout232:setTop(1216);
    obj.layout232:setWidth(11);
    obj.layout232:setHeight(13);
    obj.layout232:setName("layout232");

    obj.checkBox231 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox231:setParent(obj.layout232);
    obj.checkBox231:setLeft(0);
    obj.checkBox231:setTop(0);
    obj.checkBox231:setWidth(11);
    obj.checkBox231:setHeight(14);
    obj.checkBox231:setField("Caixa_de_Seleção246");
    obj.checkBox231:setName("checkBox231");

    obj.layout233 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout233:setParent(obj.rectangle1);
    obj.layout233:setLeft(119);
    obj.layout233:setTop(1216);
    obj.layout233:setWidth(11);
    obj.layout233:setHeight(13);
    obj.layout233:setName("layout233");

    obj.checkBox232 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox232:setParent(obj.layout233);
    obj.checkBox232:setLeft(0);
    obj.checkBox232:setTop(0);
    obj.checkBox232:setWidth(11);
    obj.checkBox232:setHeight(14);
    obj.checkBox232:setField("Caixa_de_Seleção247");
    obj.checkBox232:setName("checkBox232");

    obj.layout234 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout234:setParent(obj.rectangle1);
    obj.layout234:setLeft(203);
    obj.layout234:setTop(1216);
    obj.layout234:setWidth(11);
    obj.layout234:setHeight(13);
    obj.layout234:setName("layout234");

    obj.checkBox233 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox233:setParent(obj.layout234);
    obj.checkBox233:setLeft(0);
    obj.checkBox233:setTop(0);
    obj.checkBox233:setWidth(11);
    obj.checkBox233:setHeight(14);
    obj.checkBox233:setField("Caixa_de_Seleção248");
    obj.checkBox233:setName("checkBox233");

    obj.layout235 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout235:setParent(obj.rectangle1);
    obj.layout235:setLeft(147);
    obj.layout235:setTop(1216);
    obj.layout235:setWidth(11);
    obj.layout235:setHeight(13);
    obj.layout235:setName("layout235");

    obj.checkBox234 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox234:setParent(obj.layout235);
    obj.checkBox234:setLeft(0);
    obj.checkBox234:setTop(0);
    obj.checkBox234:setWidth(11);
    obj.checkBox234:setHeight(14);
    obj.checkBox234:setField("Caixa_de_Seleção249");
    obj.checkBox234:setName("checkBox234");

    obj.layout236 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout236:setParent(obj.rectangle1);
    obj.layout236:setLeft(231);
    obj.layout236:setTop(1216);
    obj.layout236:setWidth(11);
    obj.layout236:setHeight(13);
    obj.layout236:setName("layout236");

    obj.checkBox235 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox235:setParent(obj.layout236);
    obj.checkBox235:setLeft(0);
    obj.checkBox235:setTop(0);
    obj.checkBox235:setWidth(11);
    obj.checkBox235:setHeight(14);
    obj.checkBox235:setField("Caixa_de_Seleção250");
    obj.checkBox235:setName("checkBox235");

    obj.layout237 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout237:setParent(obj.rectangle1);
    obj.layout237:setLeft(174);
    obj.layout237:setTop(1277);
    obj.layout237:setWidth(147);
    obj.layout237:setHeight(31);
    obj.layout237:setName("layout237");

    obj.edit2 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit2:setParent(obj.layout237);
    obj.edit2:setTransparent(true);
    obj.edit2:setFontSize(5.4);
    obj.edit2:setFontColor("#000000");
    obj.edit2:setHorzTextAlign("leading");
    obj.edit2:setVertTextAlign("center");
    obj.edit2:setLeft(0);
    obj.edit2:setTop(0);
    obj.edit2:setWidth(147);
    obj.edit2:setHeight(32);
    obj.edit2:setField("Texto2");
    obj.edit2:setName("edit2");

    obj.layout238 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout238:setParent(obj.rectangle1);
    obj.layout238:setLeft(618);
    obj.layout238:setTop(1040);
    obj.layout238:setWidth(11);
    obj.layout238:setHeight(13);
    obj.layout238:setName("layout238");

    obj.checkBox236 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox236:setParent(obj.layout238);
    obj.checkBox236:setLeft(0);
    obj.checkBox236:setTop(0);
    obj.checkBox236:setWidth(11);
    obj.checkBox236:setHeight(14);
    obj.checkBox236:setField("Caixa_de_Seleção251");
    obj.checkBox236:setName("checkBox236");

    obj.layout239 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout239:setParent(obj.rectangle1);
    obj.layout239:setLeft(562);
    obj.layout239:setTop(1040);
    obj.layout239:setWidth(11);
    obj.layout239:setHeight(13);
    obj.layout239:setName("layout239");

    obj.checkBox237 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox237:setParent(obj.layout239);
    obj.checkBox237:setLeft(0);
    obj.checkBox237:setTop(0);
    obj.checkBox237:setWidth(11);
    obj.checkBox237:setHeight(14);
    obj.checkBox237:setField("Caixa_de_Seleção252");
    obj.checkBox237:setName("checkBox237");

    obj.layout240 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout240:setParent(obj.rectangle1);
    obj.layout240:setLeft(646);
    obj.layout240:setTop(1040);
    obj.layout240:setWidth(11);
    obj.layout240:setHeight(13);
    obj.layout240:setName("layout240");

    obj.checkBox238 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox238:setParent(obj.layout240);
    obj.checkBox238:setLeft(0);
    obj.checkBox238:setTop(0);
    obj.checkBox238:setWidth(11);
    obj.checkBox238:setHeight(14);
    obj.checkBox238:setField("Caixa_de_Seleção253");
    obj.checkBox238:setName("checkBox238");

    obj.layout241 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout241:setParent(obj.rectangle1);
    obj.layout241:setLeft(591);
    obj.layout241:setTop(1040);
    obj.layout241:setWidth(11);
    obj.layout241:setHeight(13);
    obj.layout241:setName("layout241");

    obj.checkBox239 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox239:setParent(obj.layout241);
    obj.checkBox239:setLeft(0);
    obj.checkBox239:setTop(0);
    obj.checkBox239:setWidth(11);
    obj.checkBox239:setHeight(14);
    obj.checkBox239:setField("Caixa_de_Seleção254");
    obj.checkBox239:setName("checkBox239");

    obj.layout242 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout242:setParent(obj.rectangle1);
    obj.layout242:setLeft(675);
    obj.layout242:setTop(1040);
    obj.layout242:setWidth(11);
    obj.layout242:setHeight(13);
    obj.layout242:setName("layout242");

    obj.checkBox240 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox240:setParent(obj.layout242);
    obj.checkBox240:setLeft(0);
    obj.checkBox240:setTop(0);
    obj.checkBox240:setWidth(11);
    obj.checkBox240:setHeight(14);
    obj.checkBox240:setField("Caixa_de_Seleção255");
    obj.checkBox240:setName("checkBox240");

    obj.layout243 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout243:setParent(obj.rectangle1);
    obj.layout243:setLeft(478);
    obj.layout243:setTop(1040);
    obj.layout243:setWidth(11);
    obj.layout243:setHeight(13);
    obj.layout243:setName("layout243");

    obj.checkBox241 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox241:setParent(obj.layout243);
    obj.checkBox241:setLeft(0);
    obj.checkBox241:setTop(0);
    obj.checkBox241:setWidth(11);
    obj.checkBox241:setHeight(14);
    obj.checkBox241:setField("Caixa_de_Seleção256");
    obj.checkBox241:setName("checkBox241");

    obj.layout244 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout244:setParent(obj.rectangle1);
    obj.layout244:setLeft(423);
    obj.layout244:setTop(1040);
    obj.layout244:setWidth(11);
    obj.layout244:setHeight(13);
    obj.layout244:setName("layout244");

    obj.checkBox242 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox242:setParent(obj.layout244);
    obj.checkBox242:setLeft(0);
    obj.checkBox242:setTop(0);
    obj.checkBox242:setWidth(11);
    obj.checkBox242:setHeight(14);
    obj.checkBox242:setField("Caixa_de_Seleção257");
    obj.checkBox242:setName("checkBox242");

    obj.layout245 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout245:setParent(obj.rectangle1);
    obj.layout245:setLeft(507);
    obj.layout245:setTop(1040);
    obj.layout245:setWidth(11);
    obj.layout245:setHeight(13);
    obj.layout245:setName("layout245");

    obj.checkBox243 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox243:setParent(obj.layout245);
    obj.checkBox243:setLeft(0);
    obj.checkBox243:setTop(0);
    obj.checkBox243:setWidth(11);
    obj.checkBox243:setHeight(14);
    obj.checkBox243:setField("Caixa_de_Seleção258");
    obj.checkBox243:setName("checkBox243");

    obj.layout246 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout246:setParent(obj.rectangle1);
    obj.layout246:setLeft(451);
    obj.layout246:setTop(1040);
    obj.layout246:setWidth(11);
    obj.layout246:setHeight(13);
    obj.layout246:setName("layout246");

    obj.checkBox244 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox244:setParent(obj.layout246);
    obj.checkBox244:setLeft(0);
    obj.checkBox244:setTop(0);
    obj.checkBox244:setWidth(11);
    obj.checkBox244:setHeight(14);
    obj.checkBox244:setField("Caixa_de_Seleção259");
    obj.checkBox244:setName("checkBox244");

    obj.layout247 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout247:setParent(obj.rectangle1);
    obj.layout247:setLeft(535);
    obj.layout247:setTop(1040);
    obj.layout247:setWidth(11);
    obj.layout247:setHeight(13);
    obj.layout247:setName("layout247");

    obj.checkBox245 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox245:setParent(obj.layout247);
    obj.checkBox245:setLeft(0);
    obj.checkBox245:setTop(0);
    obj.checkBox245:setWidth(11);
    obj.checkBox245:setHeight(14);
    obj.checkBox245:setField("Caixa_de_Seleção260");
    obj.checkBox245:setName("checkBox245");

    obj.layout248 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout248:setParent(obj.rectangle1);
    obj.layout248:setLeft(618);
    obj.layout248:setTop(1155);
    obj.layout248:setWidth(11);
    obj.layout248:setHeight(13);
    obj.layout248:setName("layout248");

    obj.checkBox246 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox246:setParent(obj.layout248);
    obj.checkBox246:setLeft(0);
    obj.checkBox246:setTop(0);
    obj.checkBox246:setWidth(11);
    obj.checkBox246:setHeight(14);
    obj.checkBox246:setField("Caixa_de_Seleção261");
    obj.checkBox246:setName("checkBox246");

    obj.layout249 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout249:setParent(obj.rectangle1);
    obj.layout249:setLeft(562);
    obj.layout249:setTop(1155);
    obj.layout249:setWidth(11);
    obj.layout249:setHeight(13);
    obj.layout249:setName("layout249");

    obj.checkBox247 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox247:setParent(obj.layout249);
    obj.checkBox247:setLeft(0);
    obj.checkBox247:setTop(0);
    obj.checkBox247:setWidth(11);
    obj.checkBox247:setHeight(14);
    obj.checkBox247:setField("Caixa_de_Seleção262");
    obj.checkBox247:setName("checkBox247");

    obj.layout250 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout250:setParent(obj.rectangle1);
    obj.layout250:setLeft(646);
    obj.layout250:setTop(1155);
    obj.layout250:setWidth(11);
    obj.layout250:setHeight(13);
    obj.layout250:setName("layout250");

    obj.checkBox248 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox248:setParent(obj.layout250);
    obj.checkBox248:setLeft(0);
    obj.checkBox248:setTop(0);
    obj.checkBox248:setWidth(11);
    obj.checkBox248:setHeight(14);
    obj.checkBox248:setField("Caixa_de_Seleção263");
    obj.checkBox248:setName("checkBox248");

    obj.layout251 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout251:setParent(obj.rectangle1);
    obj.layout251:setLeft(591);
    obj.layout251:setTop(1155);
    obj.layout251:setWidth(11);
    obj.layout251:setHeight(13);
    obj.layout251:setName("layout251");

    obj.checkBox249 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox249:setParent(obj.layout251);
    obj.checkBox249:setLeft(0);
    obj.checkBox249:setTop(0);
    obj.checkBox249:setWidth(11);
    obj.checkBox249:setHeight(14);
    obj.checkBox249:setField("Caixa_de_Seleção264");
    obj.checkBox249:setName("checkBox249");

    obj.layout252 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout252:setParent(obj.rectangle1);
    obj.layout252:setLeft(675);
    obj.layout252:setTop(1155);
    obj.layout252:setWidth(11);
    obj.layout252:setHeight(13);
    obj.layout252:setName("layout252");

    obj.checkBox250 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox250:setParent(obj.layout252);
    obj.checkBox250:setLeft(0);
    obj.checkBox250:setTop(0);
    obj.checkBox250:setWidth(11);
    obj.checkBox250:setHeight(14);
    obj.checkBox250:setField("Caixa_de_Seleção265");
    obj.checkBox250:setName("checkBox250");

    obj.layout253 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout253:setParent(obj.rectangle1);
    obj.layout253:setLeft(478);
    obj.layout253:setTop(1155);
    obj.layout253:setWidth(11);
    obj.layout253:setHeight(13);
    obj.layout253:setName("layout253");

    obj.checkBox251 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox251:setParent(obj.layout253);
    obj.checkBox251:setLeft(0);
    obj.checkBox251:setTop(0);
    obj.checkBox251:setWidth(11);
    obj.checkBox251:setHeight(14);
    obj.checkBox251:setField("Caixa_de_Seleção266");
    obj.checkBox251:setName("checkBox251");

    obj.layout254 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout254:setParent(obj.rectangle1);
    obj.layout254:setLeft(423);
    obj.layout254:setTop(1155);
    obj.layout254:setWidth(11);
    obj.layout254:setHeight(13);
    obj.layout254:setName("layout254");

    obj.checkBox252 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox252:setParent(obj.layout254);
    obj.checkBox252:setLeft(0);
    obj.checkBox252:setTop(0);
    obj.checkBox252:setWidth(11);
    obj.checkBox252:setHeight(14);
    obj.checkBox252:setField("Caixa_de_Seleção267");
    obj.checkBox252:setName("checkBox252");

    obj.layout255 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout255:setParent(obj.rectangle1);
    obj.layout255:setLeft(507);
    obj.layout255:setTop(1155);
    obj.layout255:setWidth(11);
    obj.layout255:setHeight(13);
    obj.layout255:setName("layout255");

    obj.checkBox253 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox253:setParent(obj.layout255);
    obj.checkBox253:setLeft(0);
    obj.checkBox253:setTop(0);
    obj.checkBox253:setWidth(11);
    obj.checkBox253:setHeight(14);
    obj.checkBox253:setField("Caixa_de_Seleção268");
    obj.checkBox253:setName("checkBox253");

    obj.layout256 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout256:setParent(obj.rectangle1);
    obj.layout256:setLeft(451);
    obj.layout256:setTop(1155);
    obj.layout256:setWidth(11);
    obj.layout256:setHeight(13);
    obj.layout256:setName("layout256");

    obj.checkBox254 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox254:setParent(obj.layout256);
    obj.checkBox254:setLeft(0);
    obj.checkBox254:setTop(0);
    obj.checkBox254:setWidth(11);
    obj.checkBox254:setHeight(14);
    obj.checkBox254:setField("Caixa_de_Seleção269");
    obj.checkBox254:setName("checkBox254");

    obj.layout257 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout257:setParent(obj.rectangle1);
    obj.layout257:setLeft(535);
    obj.layout257:setTop(1155);
    obj.layout257:setWidth(11);
    obj.layout257:setHeight(13);
    obj.layout257:setName("layout257");

    obj.checkBox255 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox255:setParent(obj.layout257);
    obj.checkBox255:setLeft(0);
    obj.checkBox255:setTop(0);
    obj.checkBox255:setWidth(11);
    obj.checkBox255:setHeight(14);
    obj.checkBox255:setField("Caixa_de_Seleção270");
    obj.checkBox255:setName("checkBox255");

    obj.layout258 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout258:setParent(obj.rectangle1);
    obj.layout258:setLeft(618);
    obj.layout258:setTop(1283);
    obj.layout258:setWidth(11);
    obj.layout258:setHeight(13);
    obj.layout258:setName("layout258");

    obj.checkBox256 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox256:setParent(obj.layout258);
    obj.checkBox256:setLeft(0);
    obj.checkBox256:setTop(0);
    obj.checkBox256:setWidth(11);
    obj.checkBox256:setHeight(14);
    obj.checkBox256:setField("Caixa_de_Seleção271");
    obj.checkBox256:setName("checkBox256");

    obj.layout259 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout259:setParent(obj.rectangle1);
    obj.layout259:setLeft(562);
    obj.layout259:setTop(1283);
    obj.layout259:setWidth(11);
    obj.layout259:setHeight(13);
    obj.layout259:setName("layout259");

    obj.checkBox257 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox257:setParent(obj.layout259);
    obj.checkBox257:setLeft(0);
    obj.checkBox257:setTop(0);
    obj.checkBox257:setWidth(11);
    obj.checkBox257:setHeight(14);
    obj.checkBox257:setField("Caixa_de_Seleção272");
    obj.checkBox257:setName("checkBox257");

    obj.layout260 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout260:setParent(obj.rectangle1);
    obj.layout260:setLeft(646);
    obj.layout260:setTop(1283);
    obj.layout260:setWidth(11);
    obj.layout260:setHeight(13);
    obj.layout260:setName("layout260");

    obj.checkBox258 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox258:setParent(obj.layout260);
    obj.checkBox258:setLeft(0);
    obj.checkBox258:setTop(0);
    obj.checkBox258:setWidth(11);
    obj.checkBox258:setHeight(14);
    obj.checkBox258:setField("Caixa_de_Seleção273");
    obj.checkBox258:setName("checkBox258");

    obj.layout261 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout261:setParent(obj.rectangle1);
    obj.layout261:setLeft(591);
    obj.layout261:setTop(1283);
    obj.layout261:setWidth(11);
    obj.layout261:setHeight(13);
    obj.layout261:setName("layout261");

    obj.checkBox259 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox259:setParent(obj.layout261);
    obj.checkBox259:setLeft(0);
    obj.checkBox259:setTop(0);
    obj.checkBox259:setWidth(11);
    obj.checkBox259:setHeight(14);
    obj.checkBox259:setField("Caixa_de_Seleção274");
    obj.checkBox259:setName("checkBox259");

    obj.layout262 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout262:setParent(obj.rectangle1);
    obj.layout262:setLeft(675);
    obj.layout262:setTop(1283);
    obj.layout262:setWidth(11);
    obj.layout262:setHeight(13);
    obj.layout262:setName("layout262");

    obj.checkBox260 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox260:setParent(obj.layout262);
    obj.checkBox260:setLeft(0);
    obj.checkBox260:setTop(0);
    obj.checkBox260:setWidth(11);
    obj.checkBox260:setHeight(14);
    obj.checkBox260:setField("Caixa_de_Seleção275");
    obj.checkBox260:setName("checkBox260");

    obj.layout263 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout263:setParent(obj.rectangle1);
    obj.layout263:setLeft(478);
    obj.layout263:setTop(1283);
    obj.layout263:setWidth(11);
    obj.layout263:setHeight(13);
    obj.layout263:setName("layout263");

    obj.checkBox261 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox261:setParent(obj.layout263);
    obj.checkBox261:setLeft(0);
    obj.checkBox261:setTop(0);
    obj.checkBox261:setWidth(11);
    obj.checkBox261:setHeight(14);
    obj.checkBox261:setField("Caixa_de_Seleção276");
    obj.checkBox261:setName("checkBox261");

    obj.layout264 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout264:setParent(obj.rectangle1);
    obj.layout264:setLeft(423);
    obj.layout264:setTop(1283);
    obj.layout264:setWidth(11);
    obj.layout264:setHeight(13);
    obj.layout264:setName("layout264");

    obj.checkBox262 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox262:setParent(obj.layout264);
    obj.checkBox262:setLeft(0);
    obj.checkBox262:setTop(0);
    obj.checkBox262:setWidth(11);
    obj.checkBox262:setHeight(14);
    obj.checkBox262:setField("Caixa_de_Seleção277");
    obj.checkBox262:setName("checkBox262");

    obj.layout265 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout265:setParent(obj.rectangle1);
    obj.layout265:setLeft(507);
    obj.layout265:setTop(1283);
    obj.layout265:setWidth(11);
    obj.layout265:setHeight(13);
    obj.layout265:setName("layout265");

    obj.checkBox263 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox263:setParent(obj.layout265);
    obj.checkBox263:setLeft(0);
    obj.checkBox263:setTop(0);
    obj.checkBox263:setWidth(11);
    obj.checkBox263:setHeight(14);
    obj.checkBox263:setField("Caixa_de_Seleção278");
    obj.checkBox263:setName("checkBox263");

    obj.layout266 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout266:setParent(obj.rectangle1);
    obj.layout266:setLeft(451);
    obj.layout266:setTop(1283);
    obj.layout266:setWidth(11);
    obj.layout266:setHeight(13);
    obj.layout266:setName("layout266");

    obj.checkBox264 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox264:setParent(obj.layout266);
    obj.checkBox264:setLeft(0);
    obj.checkBox264:setTop(0);
    obj.checkBox264:setWidth(11);
    obj.checkBox264:setHeight(14);
    obj.checkBox264:setField("Caixa_de_Seleção279");
    obj.checkBox264:setName("checkBox264");

    obj.layout267 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout267:setParent(obj.rectangle1);
    obj.layout267:setLeft(535);
    obj.layout267:setTop(1283);
    obj.layout267:setWidth(11);
    obj.layout267:setHeight(13);
    obj.layout267:setName("layout267");

    obj.checkBox265 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox265:setParent(obj.layout267);
    obj.checkBox265:setLeft(0);
    obj.checkBox265:setTop(0);
    obj.checkBox265:setWidth(11);
    obj.checkBox265:setHeight(14);
    obj.checkBox265:setField("Caixa_de_Seleção280");
    obj.checkBox265:setName("checkBox265");

    obj.layout268 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout268:setParent(obj.rectangle1);
    obj.layout268:setLeft(306);
    obj.layout268:setTop(593);
    obj.layout268:setWidth(11);
    obj.layout268:setHeight(13);
    obj.layout268:setName("layout268");

    obj.checkBox266 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox266:setParent(obj.layout268);
    obj.checkBox266:setLeft(0);
    obj.checkBox266:setTop(0);
    obj.checkBox266:setWidth(11);
    obj.checkBox266:setHeight(14);
    obj.checkBox266:setField("Caixa_de_Seleção121");
    obj.checkBox266:setName("checkBox266");

    obj.layout269 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout269:setParent(obj.rectangle1);
    obj.layout269:setLeft(321);
    obj.layout269:setTop(593);
    obj.layout269:setWidth(11);
    obj.layout269:setHeight(13);
    obj.layout269:setName("layout269");

    obj.checkBox267 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox267:setParent(obj.layout269);
    obj.checkBox267:setLeft(0);
    obj.checkBox267:setTop(0);
    obj.checkBox267:setWidth(11);
    obj.checkBox267:setHeight(14);
    obj.checkBox267:setField("Caixa_de_Seleção122");
    obj.checkBox267:setName("checkBox267");

    obj.layout270 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout270:setParent(obj.rectangle1);
    obj.layout270:setLeft(335);
    obj.layout270:setTop(593);
    obj.layout270:setWidth(11);
    obj.layout270:setHeight(13);
    obj.layout270:setName("layout270");

    obj.checkBox268 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox268:setParent(obj.layout270);
    obj.checkBox268:setLeft(0);
    obj.checkBox268:setTop(0);
    obj.checkBox268:setWidth(11);
    obj.checkBox268:setHeight(14);
    obj.checkBox268:setField("Caixa_de_Seleção123");
    obj.checkBox268:setName("checkBox268");

    obj.layout271 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout271:setParent(obj.rectangle1);
    obj.layout271:setLeft(350);
    obj.layout271:setTop(593);
    obj.layout271:setWidth(11);
    obj.layout271:setHeight(13);
    obj.layout271:setName("layout271");

    obj.checkBox269 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox269:setParent(obj.layout271);
    obj.checkBox269:setLeft(0);
    obj.checkBox269:setTop(0);
    obj.checkBox269:setWidth(11);
    obj.checkBox269:setHeight(14);
    obj.checkBox269:setField("Caixa_de_Seleção124");
    obj.checkBox269:setName("checkBox269");

    obj.layout272 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout272:setParent(obj.rectangle1);
    obj.layout272:setLeft(364);
    obj.layout272:setTop(593);
    obj.layout272:setWidth(11);
    obj.layout272:setHeight(13);
    obj.layout272:setName("layout272");

    obj.checkBox270 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox270:setParent(obj.layout272);
    obj.checkBox270:setLeft(0);
    obj.checkBox270:setTop(0);
    obj.checkBox270:setWidth(11);
    obj.checkBox270:setHeight(14);
    obj.checkBox270:setField("Caixa_de_Seleção125");
    obj.checkBox270:setName("checkBox270");

    obj.layout273 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout273:setParent(obj.rectangle1);
    obj.layout273:setLeft(600);
    obj.layout273:setTop(593);
    obj.layout273:setWidth(11);
    obj.layout273:setHeight(13);
    obj.layout273:setName("layout273");

    obj.checkBox271 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox271:setParent(obj.layout273);
    obj.checkBox271:setLeft(0);
    obj.checkBox271:setTop(0);
    obj.checkBox271:setWidth(11);
    obj.checkBox271:setHeight(14);
    obj.checkBox271:setField("Caixa_de_Seleção126");
    obj.checkBox271:setName("checkBox271");

    obj.layout274 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout274:setParent(obj.rectangle1);
    obj.layout274:setLeft(615);
    obj.layout274:setTop(593);
    obj.layout274:setWidth(11);
    obj.layout274:setHeight(13);
    obj.layout274:setName("layout274");

    obj.checkBox272 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox272:setParent(obj.layout274);
    obj.checkBox272:setLeft(0);
    obj.checkBox272:setTop(0);
    obj.checkBox272:setWidth(11);
    obj.checkBox272:setHeight(14);
    obj.checkBox272:setField("Caixa_de_Seleção127");
    obj.checkBox272:setName("checkBox272");

    obj.layout275 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout275:setParent(obj.rectangle1);
    obj.layout275:setLeft(629);
    obj.layout275:setTop(593);
    obj.layout275:setWidth(11);
    obj.layout275:setHeight(13);
    obj.layout275:setName("layout275");

    obj.checkBox273 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox273:setParent(obj.layout275);
    obj.checkBox273:setLeft(0);
    obj.checkBox273:setTop(0);
    obj.checkBox273:setWidth(11);
    obj.checkBox273:setHeight(14);
    obj.checkBox273:setField("Caixa_de_Seleção128");
    obj.checkBox273:setName("checkBox273");

    obj.layout276 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout276:setParent(obj.rectangle1);
    obj.layout276:setLeft(644);
    obj.layout276:setTop(593);
    obj.layout276:setWidth(11);
    obj.layout276:setHeight(13);
    obj.layout276:setName("layout276");

    obj.checkBox274 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox274:setParent(obj.layout276);
    obj.checkBox274:setLeft(0);
    obj.checkBox274:setTop(0);
    obj.checkBox274:setWidth(11);
    obj.checkBox274:setHeight(14);
    obj.checkBox274:setField("Caixa_de_Seleção129");
    obj.checkBox274:setName("checkBox274");

    obj.layout277 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout277:setParent(obj.rectangle1);
    obj.layout277:setLeft(658);
    obj.layout277:setTop(593);
    obj.layout277:setWidth(11);
    obj.layout277:setHeight(13);
    obj.layout277:setName("layout277");

    obj.checkBox275 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox275:setParent(obj.layout277);
    obj.checkBox275:setLeft(0);
    obj.checkBox275:setTop(0);
    obj.checkBox275:setWidth(11);
    obj.checkBox275:setHeight(14);
    obj.checkBox275:setField("Caixa_de_Seleção130");
    obj.checkBox275:setName("checkBox275");

    obj.layout278 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout278:setParent(obj.rectangle1);
    obj.layout278:setLeft(923);
    obj.layout278:setTop(593);
    obj.layout278:setWidth(11);
    obj.layout278:setHeight(13);
    obj.layout278:setName("layout278");

    obj.checkBox276 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox276:setParent(obj.layout278);
    obj.checkBox276:setLeft(0);
    obj.checkBox276:setTop(0);
    obj.checkBox276:setWidth(11);
    obj.checkBox276:setHeight(14);
    obj.checkBox276:setField("Caixa_de_Seleção131");
    obj.checkBox276:setName("checkBox276");

    obj.layout279 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout279:setParent(obj.rectangle1);
    obj.layout279:setLeft(937);
    obj.layout279:setTop(593);
    obj.layout279:setWidth(11);
    obj.layout279:setHeight(13);
    obj.layout279:setName("layout279");

    obj.checkBox277 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox277:setParent(obj.layout279);
    obj.checkBox277:setLeft(0);
    obj.checkBox277:setTop(0);
    obj.checkBox277:setWidth(11);
    obj.checkBox277:setHeight(14);
    obj.checkBox277:setField("Caixa_de_Seleção132");
    obj.checkBox277:setName("checkBox277");

    obj.layout280 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout280:setParent(obj.rectangle1);
    obj.layout280:setLeft(952);
    obj.layout280:setTop(593);
    obj.layout280:setWidth(11);
    obj.layout280:setHeight(13);
    obj.layout280:setName("layout280");

    obj.checkBox278 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox278:setParent(obj.layout280);
    obj.checkBox278:setLeft(0);
    obj.checkBox278:setTop(0);
    obj.checkBox278:setWidth(11);
    obj.checkBox278:setHeight(14);
    obj.checkBox278:setField("Caixa_de_Seleção133");
    obj.checkBox278:setName("checkBox278");

    obj.layout281 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout281:setParent(obj.rectangle1);
    obj.layout281:setLeft(966);
    obj.layout281:setTop(593);
    obj.layout281:setWidth(11);
    obj.layout281:setHeight(13);
    obj.layout281:setName("layout281");

    obj.checkBox279 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox279:setParent(obj.layout281);
    obj.checkBox279:setLeft(0);
    obj.checkBox279:setTop(0);
    obj.checkBox279:setWidth(11);
    obj.checkBox279:setHeight(14);
    obj.checkBox279:setField("Caixa_de_Seleção134");
    obj.checkBox279:setName("checkBox279");

    obj.layout282 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout282:setParent(obj.rectangle1);
    obj.layout282:setLeft(980);
    obj.layout282:setTop(593);
    obj.layout282:setWidth(11);
    obj.layout282:setHeight(13);
    obj.layout282:setName("layout282");

    obj.checkBox280 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox280:setParent(obj.layout282);
    obj.checkBox280:setLeft(0);
    obj.checkBox280:setTop(0);
    obj.checkBox280:setWidth(11);
    obj.checkBox280:setHeight(14);
    obj.checkBox280:setField("Caixa_de_Seleção135");
    obj.checkBox280:setName("checkBox280");

    obj.layout283 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout283:setParent(obj.rectangle1);
    obj.layout283:setLeft(115);
    obj.layout283:setTop(783);
    obj.layout283:setWidth(189);
    obj.layout283:setHeight(18);
    obj.layout283:setName("layout283");

    obj.edit3 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit3:setParent(obj.layout283);
    obj.edit3:setTransparent(true);
    obj.edit3:setFontSize(7.2);
    obj.edit3:setFontColor("#000000");
    obj.edit3:setHorzTextAlign("leading");
    obj.edit3:setVertTextAlign("center");
    obj.edit3:setLeft(0);
    obj.edit3:setTop(0);
    obj.edit3:setWidth(189);
    obj.edit3:setHeight(19);
    obj.edit3:setField("Texto3");
    obj.edit3:setName("edit3");

    obj.layout284 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout284:setParent(obj.rectangle1);
    obj.layout284:setLeft(115);
    obj.layout284:setTop(812);
    obj.layout284:setWidth(189);
    obj.layout284:setHeight(18);
    obj.layout284:setName("layout284");

    obj.edit4 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit4:setParent(obj.layout284);
    obj.edit4:setTransparent(true);
    obj.edit4:setFontSize(7.2);
    obj.edit4:setFontColor("#000000");
    obj.edit4:setHorzTextAlign("leading");
    obj.edit4:setVertTextAlign("center");
    obj.edit4:setLeft(0);
    obj.edit4:setTop(0);
    obj.edit4:setWidth(189);
    obj.edit4:setHeight(19);
    obj.edit4:setField("Texto4");
    obj.edit4:setName("edit4");

    obj.layout285 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout285:setParent(obj.rectangle1);
    obj.layout285:setLeft(115);
    obj.layout285:setTop(837);
    obj.layout285:setWidth(189);
    obj.layout285:setHeight(18);
    obj.layout285:setName("layout285");

    obj.edit5 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit5:setParent(obj.layout285);
    obj.edit5:setTransparent(true);
    obj.edit5:setFontSize(7.2);
    obj.edit5:setFontColor("#000000");
    obj.edit5:setHorzTextAlign("leading");
    obj.edit5:setVertTextAlign("center");
    obj.edit5:setLeft(0);
    obj.edit5:setTop(0);
    obj.edit5:setWidth(189);
    obj.edit5:setHeight(19);
    obj.edit5:setField("Texto5");
    obj.edit5:setName("edit5");

    obj.layout286 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout286:setParent(obj.rectangle1);
    obj.layout286:setLeft(115);
    obj.layout286:setTop(866);
    obj.layout286:setWidth(189);
    obj.layout286:setHeight(18);
    obj.layout286:setName("layout286");

    obj.edit6 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit6:setParent(obj.layout286);
    obj.edit6:setTransparent(true);
    obj.edit6:setFontSize(7.2);
    obj.edit6:setFontColor("#000000");
    obj.edit6:setHorzTextAlign("leading");
    obj.edit6:setVertTextAlign("center");
    obj.edit6:setLeft(0);
    obj.edit6:setTop(0);
    obj.edit6:setWidth(189);
    obj.edit6:setHeight(19);
    obj.edit6:setField("Texto6");
    obj.edit6:setName("edit6");

    obj.layout287 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout287:setParent(obj.rectangle1);
    obj.layout287:setLeft(114);
    obj.layout287:setTop(898);
    obj.layout287:setWidth(189);
    obj.layout287:setHeight(18);
    obj.layout287:setName("layout287");

    obj.edit7 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit7:setParent(obj.layout287);
    obj.edit7:setTransparent(true);
    obj.edit7:setFontSize(7.2);
    obj.edit7:setFontColor("#000000");
    obj.edit7:setHorzTextAlign("leading");
    obj.edit7:setVertTextAlign("center");
    obj.edit7:setLeft(0);
    obj.edit7:setTop(0);
    obj.edit7:setWidth(189);
    obj.edit7:setHeight(19);
    obj.edit7:setField("Texto7");
    obj.edit7:setName("edit7");

    obj.layout288 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout288:setParent(obj.rectangle1);
    obj.layout288:setLeft(420);
    obj.layout288:setTop(788);
    obj.layout288:setWidth(269);
    obj.layout288:setHeight(18);
    obj.layout288:setName("layout288");

    obj.edit8 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit8:setParent(obj.layout288);
    obj.edit8:setTransparent(true);
    obj.edit8:setFontSize(7.2);
    obj.edit8:setFontColor("#000000");
    obj.edit8:setHorzTextAlign("leading");
    obj.edit8:setVertTextAlign("center");
    obj.edit8:setLeft(0);
    obj.edit8:setTop(0);
    obj.edit8:setWidth(269);
    obj.edit8:setHeight(19);
    obj.edit8:setField("Texto8");
    obj.edit8:setName("edit8");

    obj.layout289 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout289:setParent(obj.rectangle1);
    obj.layout289:setLeft(420);
    obj.layout289:setTop(817);
    obj.layout289:setWidth(269);
    obj.layout289:setHeight(18);
    obj.layout289:setName("layout289");

    obj.edit9 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit9:setParent(obj.layout289);
    obj.edit9:setTransparent(true);
    obj.edit9:setFontSize(7.2);
    obj.edit9:setFontColor("#000000");
    obj.edit9:setHorzTextAlign("leading");
    obj.edit9:setVertTextAlign("center");
    obj.edit9:setLeft(0);
    obj.edit9:setTop(0);
    obj.edit9:setWidth(269);
    obj.edit9:setHeight(19);
    obj.edit9:setField("Texto9");
    obj.edit9:setName("edit9");

    obj.layout290 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout290:setParent(obj.rectangle1);
    obj.layout290:setLeft(420);
    obj.layout290:setTop(846);
    obj.layout290:setWidth(269);
    obj.layout290:setHeight(18);
    obj.layout290:setName("layout290");

    obj.edit10 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit10:setParent(obj.layout290);
    obj.edit10:setTransparent(true);
    obj.edit10:setFontSize(7.2);
    obj.edit10:setFontColor("#000000");
    obj.edit10:setHorzTextAlign("leading");
    obj.edit10:setVertTextAlign("center");
    obj.edit10:setLeft(0);
    obj.edit10:setTop(0);
    obj.edit10:setWidth(269);
    obj.edit10:setHeight(19);
    obj.edit10:setField("Texto10");
    obj.edit10:setName("edit10");

    obj.layout291 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout291:setParent(obj.rectangle1);
    obj.layout291:setLeft(420);
    obj.layout291:setTop(876);
    obj.layout291:setWidth(269);
    obj.layout291:setHeight(18);
    obj.layout291:setName("layout291");

    obj.edit11 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit11:setParent(obj.layout291);
    obj.edit11:setTransparent(true);
    obj.edit11:setFontSize(7.2);
    obj.edit11:setFontColor("#000000");
    obj.edit11:setHorzTextAlign("leading");
    obj.edit11:setVertTextAlign("center");
    obj.edit11:setLeft(0);
    obj.edit11:setTop(0);
    obj.edit11:setWidth(269);
    obj.edit11:setHeight(19);
    obj.edit11:setField("Texto11");
    obj.edit11:setName("edit11");

    obj.layout292 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout292:setParent(obj.rectangle1);
    obj.layout292:setLeft(420);
    obj.layout292:setTop(904);
    obj.layout292:setWidth(269);
    obj.layout292:setHeight(18);
    obj.layout292:setName("layout292");

    obj.edit12 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit12:setParent(obj.layout292);
    obj.edit12:setTransparent(true);
    obj.edit12:setFontSize(7.2);
    obj.edit12:setFontColor("#000000");
    obj.edit12:setHorzTextAlign("leading");
    obj.edit12:setVertTextAlign("center");
    obj.edit12:setLeft(0);
    obj.edit12:setTop(0);
    obj.edit12:setWidth(269);
    obj.edit12:setHeight(19);
    obj.edit12:setField("Texto12");
    obj.edit12:setName("edit12");

    obj.layout293 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout293:setParent(obj.rectangle1);
    obj.layout293:setLeft(725);
    obj.layout293:setTop(789);
    obj.layout293:setWidth(269);
    obj.layout293:setHeight(18);
    obj.layout293:setName("layout293");

    obj.edit13 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit13:setParent(obj.layout293);
    obj.edit13:setTransparent(true);
    obj.edit13:setFontSize(7.2);
    obj.edit13:setFontColor("#000000");
    obj.edit13:setHorzTextAlign("leading");
    obj.edit13:setVertTextAlign("center");
    obj.edit13:setLeft(0);
    obj.edit13:setTop(0);
    obj.edit13:setWidth(269);
    obj.edit13:setHeight(19);
    obj.edit13:setField("Texto13");
    obj.edit13:setName("edit13");

    obj.layout294 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout294:setParent(obj.rectangle1);
    obj.layout294:setLeft(725);
    obj.layout294:setTop(818);
    obj.layout294:setWidth(269);
    obj.layout294:setHeight(18);
    obj.layout294:setName("layout294");

    obj.edit14 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit14:setParent(obj.layout294);
    obj.edit14:setTransparent(true);
    obj.edit14:setFontSize(7.2);
    obj.edit14:setFontColor("#000000");
    obj.edit14:setHorzTextAlign("leading");
    obj.edit14:setVertTextAlign("center");
    obj.edit14:setLeft(0);
    obj.edit14:setTop(0);
    obj.edit14:setWidth(269);
    obj.edit14:setHeight(19);
    obj.edit14:setField("Texto14");
    obj.edit14:setName("edit14");

    obj.layout295 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout295:setParent(obj.rectangle1);
    obj.layout295:setLeft(725);
    obj.layout295:setTop(847);
    obj.layout295:setWidth(269);
    obj.layout295:setHeight(18);
    obj.layout295:setName("layout295");

    obj.edit15 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit15:setParent(obj.layout295);
    obj.edit15:setTransparent(true);
    obj.edit15:setFontSize(7.2);
    obj.edit15:setFontColor("#000000");
    obj.edit15:setHorzTextAlign("leading");
    obj.edit15:setVertTextAlign("center");
    obj.edit15:setLeft(0);
    obj.edit15:setTop(0);
    obj.edit15:setWidth(269);
    obj.edit15:setHeight(19);
    obj.edit15:setField("Texto15");
    obj.edit15:setName("edit15");

    obj.layout296 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout296:setParent(obj.rectangle1);
    obj.layout296:setLeft(725);
    obj.layout296:setTop(877);
    obj.layout296:setWidth(269);
    obj.layout296:setHeight(18);
    obj.layout296:setName("layout296");

    obj.edit16 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit16:setParent(obj.layout296);
    obj.edit16:setTransparent(true);
    obj.edit16:setFontSize(7.2);
    obj.edit16:setFontColor("#000000");
    obj.edit16:setHorzTextAlign("leading");
    obj.edit16:setVertTextAlign("center");
    obj.edit16:setLeft(0);
    obj.edit16:setTop(0);
    obj.edit16:setWidth(269);
    obj.edit16:setHeight(19);
    obj.edit16:setField("Texto16");
    obj.edit16:setName("edit16");

    obj.layout297 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout297:setParent(obj.rectangle1);
    obj.layout297:setLeft(725);
    obj.layout297:setTop(904);
    obj.layout297:setWidth(269);
    obj.layout297:setHeight(18);
    obj.layout297:setName("layout297");

    obj.edit17 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit17:setParent(obj.layout297);
    obj.edit17:setTransparent(true);
    obj.edit17:setFontSize(7.2);
    obj.edit17:setFontColor("#000000");
    obj.edit17:setHorzTextAlign("leading");
    obj.edit17:setVertTextAlign("center");
    obj.edit17:setLeft(0);
    obj.edit17:setTop(0);
    obj.edit17:setWidth(269);
    obj.edit17:setHeight(19);
    obj.edit17:setField("Texto17");
    obj.edit17:setName("edit17");

    obj.layout298 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout298:setParent(obj.rectangle1);
    obj.layout298:setLeft(947);
    obj.layout298:setTop(1006);
    obj.layout298:setWidth(28);
    obj.layout298:setHeight(26);
    obj.layout298:setName("layout298");

    obj.checkBox281 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox281:setParent(obj.layout298);
    obj.checkBox281:setLeft(0);
    obj.checkBox281:setTop(0);
    obj.checkBox281:setWidth(28);
    obj.checkBox281:setHeight(27);
    obj.checkBox281:setField("Caixa_de_Seleção281");
    obj.checkBox281:setName("checkBox281");

    obj.layout299 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout299:setParent(obj.rectangle1);
    obj.layout299:setLeft(947);
    obj.layout299:setTop(1034);
    obj.layout299:setWidth(28);
    obj.layout299:setHeight(26);
    obj.layout299:setName("layout299");

    obj.checkBox282 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox282:setParent(obj.layout299);
    obj.checkBox282:setLeft(0);
    obj.checkBox282:setTop(0);
    obj.checkBox282:setWidth(28);
    obj.checkBox282:setHeight(27);
    obj.checkBox282:setField("Caixa_de_Seleção282");
    obj.checkBox282:setName("checkBox282");

    obj.layout300 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout300:setParent(obj.rectangle1);
    obj.layout300:setLeft(947);
    obj.layout300:setTop(1065);
    obj.layout300:setWidth(28);
    obj.layout300:setHeight(26);
    obj.layout300:setName("layout300");

    obj.checkBox283 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox283:setParent(obj.layout300);
    obj.checkBox283:setLeft(0);
    obj.checkBox283:setTop(0);
    obj.checkBox283:setWidth(28);
    obj.checkBox283:setHeight(27);
    obj.checkBox283:setField("Caixa_de_Seleção283");
    obj.checkBox283:setName("checkBox283");

    obj.layout301 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout301:setParent(obj.rectangle1);
    obj.layout301:setLeft(947);
    obj.layout301:setTop(1093);
    obj.layout301:setWidth(28);
    obj.layout301:setHeight(26);
    obj.layout301:setName("layout301");

    obj.checkBox284 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox284:setParent(obj.layout301);
    obj.checkBox284:setLeft(0);
    obj.checkBox284:setTop(0);
    obj.checkBox284:setWidth(28);
    obj.checkBox284:setHeight(27);
    obj.checkBox284:setField("Caixa_de_Seleção284");
    obj.checkBox284:setName("checkBox284");

    obj.layout302 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout302:setParent(obj.rectangle1);
    obj.layout302:setLeft(947);
    obj.layout302:setTop(1122);
    obj.layout302:setWidth(28);
    obj.layout302:setHeight(26);
    obj.layout302:setName("layout302");

    obj.checkBox285 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox285:setParent(obj.layout302);
    obj.checkBox285:setLeft(0);
    obj.checkBox285:setTop(0);
    obj.checkBox285:setWidth(28);
    obj.checkBox285:setHeight(27);
    obj.checkBox285:setField("Caixa_de_Seleção285");
    obj.checkBox285:setName("checkBox285");

    obj.layout303 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout303:setParent(obj.rectangle1);
    obj.layout303:setLeft(947);
    obj.layout303:setTop(1150);
    obj.layout303:setWidth(28);
    obj.layout303:setHeight(26);
    obj.layout303:setName("layout303");

    obj.checkBox286 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox286:setParent(obj.layout303);
    obj.checkBox286:setLeft(0);
    obj.checkBox286:setTop(0);
    obj.checkBox286:setWidth(28);
    obj.checkBox286:setHeight(27);
    obj.checkBox286:setField("Caixa_de_Seleção286");
    obj.checkBox286:setName("checkBox286");

    obj.layout304 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout304:setParent(obj.rectangle1);
    obj.layout304:setLeft(947);
    obj.layout304:setTop(1178);
    obj.layout304:setWidth(28);
    obj.layout304:setHeight(26);
    obj.layout304:setName("layout304");

    obj.checkBox287 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox287:setParent(obj.layout304);
    obj.checkBox287:setLeft(0);
    obj.checkBox287:setTop(0);
    obj.checkBox287:setWidth(28);
    obj.checkBox287:setHeight(27);
    obj.checkBox287:setField("Caixa_de_Seleção287");
    obj.checkBox287:setName("checkBox287");

    obj.layout305 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout305:setParent(obj.rectangle1);
    obj.layout305:setLeft(731);
    obj.layout305:setTop(1241);
    obj.layout305:setWidth(262);
    obj.layout305:setHeight(117);
    obj.layout305:setName("layout305");

    obj.edit18 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit18:setParent(obj.layout305);
    obj.edit18:setTransparent(true);
    obj.edit18:setFontSize(12.6);
    obj.edit18:setFontColor("#000000");
    obj.edit18:setHorzTextAlign("leading");
    obj.edit18:setVertTextAlign("center");
    obj.edit18:setLeft(0);
    obj.edit18:setTop(0);
    obj.edit18:setWidth(262);
    obj.edit18:setHeight(118);
    obj.edit18:setField("Texto18");
    obj.edit18:setName("edit18");

    function obj:_releaseEvents()
    end;

    obj._oldLFMDestroy = obj.destroy;

    function obj:destroy() 
        self:_releaseEvents();

        if (self.handle ~= 0) and (self.setNodeDatabase ~= nil) then
          self:setNodeDatabase(nil);
        end;

        if self.checkBox67 ~= nil then self.checkBox67:destroy(); self.checkBox67 = nil; end;
        if self.layout304 ~= nil then self.layout304:destroy(); self.layout304 = nil; end;
        if self.layout83 ~= nil then self.layout83:destroy(); self.layout83 = nil; end;
        if self.checkBox85 ~= nil then self.checkBox85:destroy(); self.checkBox85 = nil; end;
        if self.checkBox285 ~= nil then self.checkBox285:destroy(); self.checkBox285 = nil; end;
        if self.layout15 ~= nil then self.layout15:destroy(); self.layout15 = nil; end;
        if self.layout10 ~= nil then self.layout10:destroy(); self.layout10 = nil; end;
        if self.checkBox111 ~= nil then self.checkBox111:destroy(); self.checkBox111 = nil; end;
        if self.layout64 ~= nil then self.layout64:destroy(); self.layout64 = nil; end;
        if self.layout266 ~= nil then self.layout266:destroy(); self.layout266 = nil; end;
        if self.edit9 ~= nil then self.edit9:destroy(); self.edit9 = nil; end;
        if self.layout275 ~= nil then self.layout275:destroy(); self.layout275 = nil; end;
        if self.layout17 ~= nil then self.layout17:destroy(); self.layout17 = nil; end;
        if self.layout94 ~= nil then self.layout94:destroy(); self.layout94 = nil; end;
        if self.checkBox180 ~= nil then self.checkBox180:destroy(); self.checkBox180 = nil; end;
        if self.checkBox215 ~= nil then self.checkBox215:destroy(); self.checkBox215 = nil; end;
        if self.checkBox135 ~= nil then self.checkBox135:destroy(); self.checkBox135 = nil; end;
        if self.checkBox29 ~= nil then self.checkBox29:destroy(); self.checkBox29 = nil; end;
        if self.layout47 ~= nil then self.layout47:destroy(); self.layout47 = nil; end;
        if self.layout189 ~= nil then self.layout189:destroy(); self.layout189 = nil; end;
        if self.layout195 ~= nil then self.layout195:destroy(); self.layout195 = nil; end;
        if self.checkBox251 ~= nil then self.checkBox251:destroy(); self.checkBox251 = nil; end;
        if self.layout257 ~= nil then self.layout257:destroy(); self.layout257 = nil; end;
        if self.layout24 ~= nil then self.layout24:destroy(); self.layout24 = nil; end;
        if self.checkBox68 ~= nil then self.checkBox68:destroy(); self.checkBox68 = nil; end;
        if self.checkBox98 ~= nil then self.checkBox98:destroy(); self.checkBox98 = nil; end;
        if self.layout123 ~= nil then self.layout123:destroy(); self.layout123 = nil; end;
        if self.checkBox177 ~= nil then self.checkBox177:destroy(); self.checkBox177 = nil; end;
        if self.layout23 ~= nil then self.layout23:destroy(); self.layout23 = nil; end;
        if self.checkBox78 ~= nil then self.checkBox78:destroy(); self.checkBox78 = nil; end;
        if self.layout290 ~= nil then self.layout290:destroy(); self.layout290 = nil; end;
        if self.layout187 ~= nil then self.layout187:destroy(); self.layout187 = nil; end;
        if self.layout62 ~= nil then self.layout62:destroy(); self.layout62 = nil; end;
        if self.layout89 ~= nil then self.layout89:destroy(); self.layout89 = nil; end;
        if self.layout247 ~= nil then self.layout247:destroy(); self.layout247 = nil; end;
        if self.layout196 ~= nil then self.layout196:destroy(); self.layout196 = nil; end;
        if self.layout125 ~= nil then self.layout125:destroy(); self.layout125 = nil; end;
        if self.layout285 ~= nil then self.layout285:destroy(); self.layout285 = nil; end;
        if self.checkBox167 ~= nil then self.checkBox167:destroy(); self.checkBox167 = nil; end;
        if self.layout289 ~= nil then self.layout289:destroy(); self.layout289 = nil; end;
        if self.layout9 ~= nil then self.layout9:destroy(); self.layout9 = nil; end;
        if self.layout140 ~= nil then self.layout140:destroy(); self.layout140 = nil; end;
        if self.image1 ~= nil then self.image1:destroy(); self.image1 = nil; end;
        if self.layout88 ~= nil then self.layout88:destroy(); self.layout88 = nil; end;
        if self.edit11 ~= nil then self.edit11:destroy(); self.edit11 = nil; end;
        if self.layout249 ~= nil then self.layout249:destroy(); self.layout249 = nil; end;
        if self.layout71 ~= nil then self.layout71:destroy(); self.layout71 = nil; end;
        if self.checkBox79 ~= nil then self.checkBox79:destroy(); self.checkBox79 = nil; end;
        if self.checkBox124 ~= nil then self.checkBox124:destroy(); self.checkBox124 = nil; end;
        if self.checkBox238 ~= nil then self.checkBox238:destroy(); self.checkBox238 = nil; end;
        if self.checkBox204 ~= nil then self.checkBox204:destroy(); self.checkBox204 = nil; end;
        if self.checkBox56 ~= nil then self.checkBox56:destroy(); self.checkBox56 = nil; end;
        if self.layout32 ~= nil then self.layout32:destroy(); self.layout32 = nil; end;
        if self.checkBox197 ~= nil then self.checkBox197:destroy(); self.checkBox197 = nil; end;
        if self.layout223 ~= nil then self.layout223:destroy(); self.layout223 = nil; end;
        if self.layout236 ~= nil then self.layout236:destroy(); self.layout236 = nil; end;
        if self.layout251 ~= nil then self.layout251:destroy(); self.layout251 = nil; end;
        if self.layout37 ~= nil then self.layout37:destroy(); self.layout37 = nil; end;
        if self.layout194 ~= nil then self.layout194:destroy(); self.layout194 = nil; end;
        if self.layout283 ~= nil then self.layout283:destroy(); self.layout283 = nil; end;
        if self.layout276 ~= nil then self.layout276:destroy(); self.layout276 = nil; end;
        if self.layout36 ~= nil then self.layout36:destroy(); self.layout36 = nil; end;
        if self.checkBox275 ~= nil then self.checkBox275:destroy(); self.checkBox275 = nil; end;
        if self.checkBox49 ~= nil then self.checkBox49:destroy(); self.checkBox49 = nil; end;
        if self.layout119 ~= nil then self.layout119:destroy(); self.layout119 = nil; end;
        if self.layout212 ~= nil then self.layout212:destroy(); self.layout212 = nil; end;
        if self.checkBox244 ~= nil then self.checkBox244:destroy(); self.checkBox244 = nil; end;
        if self.layout52 ~= nil then self.layout52:destroy(); self.layout52 = nil; end;
        if self.layout141 ~= nil then self.layout141:destroy(); self.layout141 = nil; end;
        if self.checkBox170 ~= nil then self.checkBox170:destroy(); self.checkBox170 = nil; end;
        if self.layout158 ~= nil then self.layout158:destroy(); self.layout158 = nil; end;
        if self.checkBox175 ~= nil then self.checkBox175:destroy(); self.checkBox175 = nil; end;
        if self.checkBox198 ~= nil then self.checkBox198:destroy(); self.checkBox198 = nil; end;
        if self.edit16 ~= nil then self.edit16:destroy(); self.edit16 = nil; end;
        if self.layout174 ~= nil then self.layout174:destroy(); self.layout174 = nil; end;
        if self.checkBox202 ~= nil then self.checkBox202:destroy(); self.checkBox202 = nil; end;
        if self.checkBox102 ~= nil then self.checkBox102:destroy(); self.checkBox102 = nil; end;
        if self.checkBox128 ~= nil then self.checkBox128:destroy(); self.checkBox128 = nil; end;
        if self.checkBox214 ~= nil then self.checkBox214:destroy(); self.checkBox214 = nil; end;
        if self.checkBox222 ~= nil then self.checkBox222:destroy(); self.checkBox222 = nil; end;
        if self.layout34 ~= nil then self.layout34:destroy(); self.layout34 = nil; end;
        if self.layout210 ~= nil then self.layout210:destroy(); self.layout210 = nil; end;
        if self.layout106 ~= nil then self.layout106:destroy(); self.layout106 = nil; end;
        if self.checkBox234 ~= nil then self.checkBox234:destroy(); self.checkBox234 = nil; end;
        if self.checkBox132 ~= nil then self.checkBox132:destroy(); self.checkBox132 = nil; end;
        if self.checkBox55 ~= nil then self.checkBox55:destroy(); self.checkBox55 = nil; end;
        if self.checkBox3 ~= nil then self.checkBox3:destroy(); self.checkBox3 = nil; end;
        if self.checkBox162 ~= nil then self.checkBox162:destroy(); self.checkBox162 = nil; end;
        if self.layout42 ~= nil then self.layout42:destroy(); self.layout42 = nil; end;
        if self.layout166 ~= nil then self.layout166:destroy(); self.layout166 = nil; end;
        if self.layout61 ~= nil then self.layout61:destroy(); self.layout61 = nil; end;
        if self.checkBox42 ~= nil then self.checkBox42:destroy(); self.checkBox42 = nil; end;
        if self.layout205 ~= nil then self.layout205:destroy(); self.layout205 = nil; end;
        if self.layout232 ~= nil then self.layout232:destroy(); self.layout232 = nil; end;
        if self.layout126 ~= nil then self.layout126:destroy(); self.layout126 = nil; end;
        if self.layout5 ~= nil then self.layout5:destroy(); self.layout5 = nil; end;
        if self.checkBox119 ~= nil then self.checkBox119:destroy(); self.checkBox119 = nil; end;
        if self.checkBox115 ~= nil then self.checkBox115:destroy(); self.checkBox115 = nil; end;
        if self.checkBox131 ~= nil then self.checkBox131:destroy(); self.checkBox131 = nil; end;
        if self.checkBox144 ~= nil then self.checkBox144:destroy(); self.checkBox144 = nil; end;
        if self.layout176 ~= nil then self.layout176:destroy(); self.layout176 = nil; end;
        if self.layout55 ~= nil then self.layout55:destroy(); self.layout55 = nil; end;
        if self.layout203 ~= nil then self.layout203:destroy(); self.layout203 = nil; end;
        if self.checkBox63 ~= nil then self.checkBox63:destroy(); self.checkBox63 = nil; end;
        if self.layout252 ~= nil then self.layout252:destroy(); self.layout252 = nil; end;
        if self.checkBox195 ~= nil then self.checkBox195:destroy(); self.checkBox195 = nil; end;
        if self.checkBox127 ~= nil then self.checkBox127:destroy(); self.checkBox127 = nil; end;
        if self.layout137 ~= nil then self.layout137:destroy(); self.layout137 = nil; end;
        if self.layout185 ~= nil then self.layout185:destroy(); self.layout185 = nil; end;
        if self.checkBox203 ~= nil then self.checkBox203:destroy(); self.checkBox203 = nil; end;
        if self.layout78 ~= nil then self.layout78:destroy(); self.layout78 = nil; end;
        if self.checkBox254 ~= nil then self.checkBox254:destroy(); self.checkBox254 = nil; end;
        if self.checkBox266 ~= nil then self.checkBox266:destroy(); self.checkBox266 = nil; end;
        if self.layout300 ~= nil then self.layout300:destroy(); self.layout300 = nil; end;
        if self.checkBox211 ~= nil then self.checkBox211:destroy(); self.checkBox211 = nil; end;
        if self.checkBox50 ~= nil then self.checkBox50:destroy(); self.checkBox50 = nil; end;
        if self.layout248 ~= nil then self.layout248:destroy(); self.layout248 = nil; end;
        if self.layout235 ~= nil then self.layout235:destroy(); self.layout235 = nil; end;
        if self.layout259 ~= nil then self.layout259:destroy(); self.layout259 = nil; end;
        if self.checkBox84 ~= nil then self.checkBox84:destroy(); self.checkBox84 = nil; end;
        if self.layout103 ~= nil then self.layout103:destroy(); self.layout103 = nil; end;
        if self.checkBox53 ~= nil then self.checkBox53:destroy(); self.checkBox53 = nil; end;
        if self.checkBox216 ~= nil then self.checkBox216:destroy(); self.checkBox216 = nil; end;
        if self.checkBox70 ~= nil then self.checkBox70:destroy(); self.checkBox70 = nil; end;
        if self.layout288 ~= nil then self.layout288:destroy(); self.layout288 = nil; end;
        if self.checkBox48 ~= nil then self.checkBox48:destroy(); self.checkBox48 = nil; end;
        if self.checkBox146 ~= nil then self.checkBox146:destroy(); self.checkBox146 = nil; end;
        if self.checkBox122 ~= nil then self.checkBox122:destroy(); self.checkBox122 = nil; end;
        if self.layout35 ~= nil then self.layout35:destroy(); self.layout35 = nil; end;
        if self.layout246 ~= nil then self.layout246:destroy(); self.layout246 = nil; end;
        if self.layout256 ~= nil then self.layout256:destroy(); self.layout256 = nil; end;
        if self.checkBox176 ~= nil then self.checkBox176:destroy(); self.checkBox176 = nil; end;
        if self.checkBox95 ~= nil then self.checkBox95:destroy(); self.checkBox95 = nil; end;
        if self.layout11 ~= nil then self.layout11:destroy(); self.layout11 = nil; end;
        if self.layout191 ~= nil then self.layout191:destroy(); self.layout191 = nil; end;
        if self.checkBox210 ~= nil then self.checkBox210:destroy(); self.checkBox210 = nil; end;
        if self.checkBox23 ~= nil then self.checkBox23:destroy(); self.checkBox23 = nil; end;
        if self.checkBox37 ~= nil then self.checkBox37:destroy(); self.checkBox37 = nil; end;
        if self.checkBox152 ~= nil then self.checkBox152:destroy(); self.checkBox152 = nil; end;
        if self.layout273 ~= nil then self.layout273:destroy(); self.layout273 = nil; end;
        if self.checkBox279 ~= nil then self.checkBox279:destroy(); self.checkBox279 = nil; end;
        if self.layout108 ~= nil then self.layout108:destroy(); self.layout108 = nil; end;
        if self.checkBox40 ~= nil then self.checkBox40:destroy(); self.checkBox40 = nil; end;
        if self.layout183 ~= nil then self.layout183:destroy(); self.layout183 = nil; end;
        if self.layout186 ~= nil then self.layout186:destroy(); self.layout186 = nil; end;
        if self.layout229 ~= nil then self.layout229:destroy(); self.layout229 = nil; end;
        if self.checkBox28 ~= nil then self.checkBox28:destroy(); self.checkBox28 = nil; end;
        if self.checkBox189 ~= nil then self.checkBox189:destroy(); self.checkBox189 = nil; end;
        if self.layout277 ~= nil then self.layout277:destroy(); self.layout277 = nil; end;
        if self.checkBox125 ~= nil then self.checkBox125:destroy(); self.checkBox125 = nil; end;
        if self.checkBox260 ~= nil then self.checkBox260:destroy(); self.checkBox260 = nil; end;
        if self.checkBox201 ~= nil then self.checkBox201:destroy(); self.checkBox201 = nil; end;
        if self.checkBox74 ~= nil then self.checkBox74:destroy(); self.checkBox74 = nil; end;
        if self.checkBox86 ~= nil then self.checkBox86:destroy(); self.checkBox86 = nil; end;
        if self.layout14 ~= nil then self.layout14:destroy(); self.layout14 = nil; end;
        if self.checkBox100 ~= nil then self.checkBox100:destroy(); self.checkBox100 = nil; end;
        if self.checkBox271 ~= nil then self.checkBox271:destroy(); self.checkBox271 = nil; end;
        if self.layout51 ~= nil then self.layout51:destroy(); self.layout51 = nil; end;
        if self.checkBox32 ~= nil then self.checkBox32:destroy(); self.checkBox32 = nil; end;
        if self.layout100 ~= nil then self.layout100:destroy(); self.layout100 = nil; end;
        if self.layout7 ~= nil then self.layout7:destroy(); self.layout7 = nil; end;
        if self.layout132 ~= nil then self.layout132:destroy(); self.layout132 = nil; end;
        if self.checkBox114 ~= nil then self.checkBox114:destroy(); self.checkBox114 = nil; end;
        if self.layout145 ~= nil then self.layout145:destroy(); self.layout145 = nil; end;
        if self.layout225 ~= nil then self.layout225:destroy(); self.layout225 = nil; end;
        if self.layout146 ~= nil then self.layout146:destroy(); self.layout146 = nil; end;
        if self.layout278 ~= nil then self.layout278:destroy(); self.layout278 = nil; end;
        if self.layout39 ~= nil then self.layout39:destroy(); self.layout39 = nil; end;
        if self.layout136 ~= nil then self.layout136:destroy(); self.layout136 = nil; end;
        if self.layout154 ~= nil then self.layout154:destroy(); self.layout154 = nil; end;
        if self.layout162 ~= nil then self.layout162:destroy(); self.layout162 = nil; end;
        if self.layout260 ~= nil then self.layout260:destroy(); self.layout260 = nil; end;
        if self.layout261 ~= nil then self.layout261:destroy(); self.layout261 = nil; end;
        if self.layout69 ~= nil then self.layout69:destroy(); self.layout69 = nil; end;
        if self.layout270 ~= nil then self.layout270:destroy(); self.layout270 = nil; end;
        if self.checkBox217 ~= nil then self.checkBox217:destroy(); self.checkBox217 = nil; end;
        if self.checkBox178 ~= nil then self.checkBox178:destroy(); self.checkBox178 = nil; end;
        if self.checkBox272 ~= nil then self.checkBox272:destroy(); self.checkBox272 = nil; end;
        if self.checkBox145 ~= nil then self.checkBox145:destroy(); self.checkBox145 = nil; end;
        if self.layout241 ~= nil then self.layout241:destroy(); self.layout241 = nil; end;
        if self.layout30 ~= nil then self.layout30:destroy(); self.layout30 = nil; end;
        if self.layout254 ~= nil then self.layout254:destroy(); self.layout254 = nil; end;
        if self.layout135 ~= nil then self.layout135:destroy(); self.layout135 = nil; end;
        if self.layout152 ~= nil then self.layout152:destroy(); self.layout152 = nil; end;
        if self.layout60 ~= nil then self.layout60:destroy(); self.layout60 = nil; end;
        if self.checkBox123 ~= nil then self.checkBox123:destroy(); self.checkBox123 = nil; end;
        if self.layout59 ~= nil then self.layout59:destroy(); self.layout59 = nil; end;
        if self.layout206 ~= nil then self.layout206:destroy(); self.layout206 = nil; end;
        if self.layout207 ~= nil then self.layout207:destroy(); self.layout207 = nil; end;
        if self.checkBox233 ~= nil then self.checkBox233:destroy(); self.checkBox233 = nil; end;
        if self.checkBox89 ~= nil then self.checkBox89:destroy(); self.checkBox89 = nil; end;
        if self.checkBox256 ~= nil then self.checkBox256:destroy(); self.checkBox256 = nil; end;
        if self.checkBox149 ~= nil then self.checkBox149:destroy(); self.checkBox149 = nil; end;
        if self.layout244 ~= nil then self.layout244:destroy(); self.layout244 = nil; end;
        if self.layout72 ~= nil then self.layout72:destroy(); self.layout72 = nil; end;
        if self.checkBox223 ~= nil then self.checkBox223:destroy(); self.checkBox223 = nil; end;
        if self.layout118 ~= nil then self.layout118:destroy(); self.layout118 = nil; end;
        if self.layout279 ~= nil then self.layout279:destroy(); self.layout279 = nil; end;
        if self.layout90 ~= nil then self.layout90:destroy(); self.layout90 = nil; end;
        if self.layout262 ~= nil then self.layout262:destroy(); self.layout262 = nil; end;
        if self.checkBox247 ~= nil then self.checkBox247:destroy(); self.checkBox247 = nil; end;
        if self.checkBox193 ~= nil then self.checkBox193:destroy(); self.checkBox193 = nil; end;
        if self.layout1 ~= nil then self.layout1:destroy(); self.layout1 = nil; end;
        if self.checkBox226 ~= nil then self.checkBox226:destroy(); self.checkBox226 = nil; end;
        if self.layout111 ~= nil then self.layout111:destroy(); self.layout111 = nil; end;
        if self.layout12 ~= nil then self.layout12:destroy(); self.layout12 = nil; end;
        if self.edit14 ~= nil then self.edit14:destroy(); self.edit14 = nil; end;
        if self.layout242 ~= nil then self.layout242:destroy(); self.layout242 = nil; end;
        if self.checkBox44 ~= nil then self.checkBox44:destroy(); self.checkBox44 = nil; end;
        if self.layout296 ~= nil then self.layout296:destroy(); self.layout296 = nil; end;
        if self.layout25 ~= nil then self.layout25:destroy(); self.layout25 = nil; end;
        if self.checkBox147 ~= nil then self.checkBox147:destroy(); self.checkBox147 = nil; end;
        if self.checkBox94 ~= nil then self.checkBox94:destroy(); self.checkBox94 = nil; end;
        if self.layout193 ~= nil then self.layout193:destroy(); self.layout193 = nil; end;
        if self.checkBox231 ~= nil then self.checkBox231:destroy(); self.checkBox231 = nil; end;
        if self.edit4 ~= nil then self.edit4:destroy(); self.edit4 = nil; end;
        if self.layout200 ~= nil then self.layout200:destroy(); self.layout200 = nil; end;
        if self.checkBox268 ~= nil then self.checkBox268:destroy(); self.checkBox268 = nil; end;
        if self.checkBox228 ~= nil then self.checkBox228:destroy(); self.checkBox228 = nil; end;
        if self.checkBox109 ~= nil then self.checkBox109:destroy(); self.checkBox109 = nil; end;
        if self.layout116 ~= nil then self.layout116:destroy(); self.layout116 = nil; end;
        if self.layout107 ~= nil then self.layout107:destroy(); self.layout107 = nil; end;
        if self.checkBox17 ~= nil then self.checkBox17:destroy(); self.checkBox17 = nil; end;
        if self.layout228 ~= nil then self.layout228:destroy(); self.layout228 = nil; end;
        if self.checkBox110 ~= nil then self.checkBox110:destroy(); self.checkBox110 = nil; end;
        if self.checkBox16 ~= nil then self.checkBox16:destroy(); self.checkBox16 = nil; end;
        if self.checkBox199 ~= nil then self.checkBox199:destroy(); self.checkBox199 = nil; end;
        if self.checkBox141 ~= nil then self.checkBox141:destroy(); self.checkBox141 = nil; end;
        if self.checkBox103 ~= nil then self.checkBox103:destroy(); self.checkBox103 = nil; end;
        if self.checkBox237 ~= nil then self.checkBox237:destroy(); self.checkBox237 = nil; end;
        if self.checkBox230 ~= nil then self.checkBox230:destroy(); self.checkBox230 = nil; end;
        if self.layout26 ~= nil then self.layout26:destroy(); self.layout26 = nil; end;
        if self.layout101 ~= nil then self.layout101:destroy(); self.layout101 = nil; end;
        if self.checkBox9 ~= nil then self.checkBox9:destroy(); self.checkBox9 = nil; end;
        if self.edit8 ~= nil then self.edit8:destroy(); self.edit8 = nil; end;
        if self.layout267 ~= nil then self.layout267:destroy(); self.layout267 = nil; end;
        if self.checkBox196 ~= nil then self.checkBox196:destroy(); self.checkBox196 = nil; end;
        if self.layout168 ~= nil then self.layout168:destroy(); self.layout168 = nil; end;
        if self.checkBox54 ~= nil then self.checkBox54:destroy(); self.checkBox54 = nil; end;
        if self.edit2 ~= nil then self.edit2:destroy(); self.edit2 = nil; end;
        if self.checkBox108 ~= nil then self.checkBox108:destroy(); self.checkBox108 = nil; end;
        if self.checkBox218 ~= nil then self.checkBox218:destroy(); self.checkBox218 = nil; end;
        if self.checkBox83 ~= nil then self.checkBox83:destroy(); self.checkBox83 = nil; end;
        if self.layout268 ~= nil then self.layout268:destroy(); self.layout268 = nil; end;
        if self.checkBox264 ~= nil then self.checkBox264:destroy(); self.checkBox264 = nil; end;
        if self.layout148 ~= nil then self.layout148:destroy(); self.layout148 = nil; end;
        if self.checkBox139 ~= nil then self.checkBox139:destroy(); self.checkBox139 = nil; end;
        if self.checkBox153 ~= nil then self.checkBox153:destroy(); self.checkBox153 = nil; end;
        if self.layout76 ~= nil then self.layout76:destroy(); self.layout76 = nil; end;
        if self.checkBox14 ~= nil then self.checkBox14:destroy(); self.checkBox14 = nil; end;
        if self.checkBox60 ~= nil then self.checkBox60:destroy(); self.checkBox60 = nil; end;
        if self.checkBox249 ~= nil then self.checkBox249:destroy(); self.checkBox249 = nil; end;
        if self.checkBox277 ~= nil then self.checkBox277:destroy(); self.checkBox277 = nil; end;
        if self.checkBox182 ~= nil then self.checkBox182:destroy(); self.checkBox182 = nil; end;
        if self.checkBox159 ~= nil then self.checkBox159:destroy(); self.checkBox159 = nil; end;
        if self.edit13 ~= nil then self.edit13:destroy(); self.edit13 = nil; end;
        if self.checkBox185 ~= nil then self.checkBox185:destroy(); self.checkBox185 = nil; end;
        if self.layout211 ~= nil then self.layout211:destroy(); self.layout211 = nil; end;
        if self.checkBox93 ~= nil then self.checkBox93:destroy(); self.checkBox93 = nil; end;
        if self.checkBox229 ~= nil then self.checkBox229:destroy(); self.checkBox229 = nil; end;
        if self.layout128 ~= nil then self.layout128:destroy(); self.layout128 = nil; end;
        if self.checkBox140 ~= nil then self.checkBox140:destroy(); self.checkBox140 = nil; end;
        if self.checkBox156 ~= nil then self.checkBox156:destroy(); self.checkBox156 = nil; end;
        if self.layout97 ~= nil then self.layout97:destroy(); self.layout97 = nil; end;
        if self.layout130 ~= nil then self.layout130:destroy(); self.layout130 = nil; end;
        if self.checkBox280 ~= nil then self.checkBox280:destroy(); self.checkBox280 = nil; end;
        if self.checkBox51 ~= nil then self.checkBox51:destroy(); self.checkBox51 = nil; end;
        if self.layout230 ~= nil then self.layout230:destroy(); self.layout230 = nil; end;
        if self.checkBox75 ~= nil then self.checkBox75:destroy(); self.checkBox75 = nil; end;
        if self.checkBox208 ~= nil then self.checkBox208:destroy(); self.checkBox208 = nil; end;
        if self.checkBox157 ~= nil then self.checkBox157:destroy(); self.checkBox157 = nil; end;
        if self.checkBox12 ~= nil then self.checkBox12:destroy(); self.checkBox12 = nil; end;
        if self.layout165 ~= nil then self.layout165:destroy(); self.layout165 = nil; end;
        if self.layout198 ~= nil then self.layout198:destroy(); self.layout198 = nil; end;
        if self.checkBox31 ~= nil then self.checkBox31:destroy(); self.checkBox31 = nil; end;
        if self.layout216 ~= nil then self.layout216:destroy(); self.layout216 = nil; end;
        if self.layout70 ~= nil then self.layout70:destroy(); self.layout70 = nil; end;
        if self.layout31 ~= nil then self.layout31:destroy(); self.layout31 = nil; end;
        if self.checkBox62 ~= nil then self.checkBox62:destroy(); self.checkBox62 = nil; end;
        if self.layout222 ~= nil then self.layout222:destroy(); self.layout222 = nil; end;
        if self.layout226 ~= nil then self.layout226:destroy(); self.layout226 = nil; end;
        if self.checkBox239 ~= nil then self.checkBox239:destroy(); self.checkBox239 = nil; end;
        if self.layout120 ~= nil then self.layout120:destroy(); self.layout120 = nil; end;
        if self.layout2 ~= nil then self.layout2:destroy(); self.layout2 = nil; end;
        if self.checkBox22 ~= nil then self.checkBox22:destroy(); self.checkBox22 = nil; end;
        if self.checkBox80 ~= nil then self.checkBox80:destroy(); self.checkBox80 = nil; end;
        if self.layout181 ~= nil then self.layout181:destroy(); self.layout181 = nil; end;
        if self.layout67 ~= nil then self.layout67:destroy(); self.layout67 = nil; end;
        if self.edit17 ~= nil then self.edit17:destroy(); self.edit17 = nil; end;
        if self.layout224 ~= nil then self.layout224:destroy(); self.layout224 = nil; end;
        if self.layout302 ~= nil then self.layout302:destroy(); self.layout302 = nil; end;
        if self.layout29 ~= nil then self.layout29:destroy(); self.layout29 = nil; end;
        if self.layout303 ~= nil then self.layout303:destroy(); self.layout303 = nil; end;
        if self.layout164 ~= nil then self.layout164:destroy(); self.layout164 = nil; end;
        if self.checkBox287 ~= nil then self.checkBox287:destroy(); self.checkBox287 = nil; end;
        if self.checkBox19 ~= nil then self.checkBox19:destroy(); self.checkBox19 = nil; end;
        if self.checkBox35 ~= nil then self.checkBox35:destroy(); self.checkBox35 = nil; end;
        if self.checkBox25 ~= nil then self.checkBox25:destroy(); self.checkBox25 = nil; end;
        if self.checkBox163 ~= nil then self.checkBox163:destroy(); self.checkBox163 = nil; end;
        if self.layout113 ~= nil then self.layout113:destroy(); self.layout113 = nil; end;
        if self.layout202 ~= nil then self.layout202:destroy(); self.layout202 = nil; end;
        if self.layout220 ~= nil then self.layout220:destroy(); self.layout220 = nil; end;
        if self.layout272 ~= nil then self.layout272:destroy(); self.layout272 = nil; end;
        if self.checkBox164 ~= nil then self.checkBox164:destroy(); self.checkBox164 = nil; end;
        if self.checkBox87 ~= nil then self.checkBox87:destroy(); self.checkBox87 = nil; end;
        if self.checkBox194 ~= nil then self.checkBox194:destroy(); self.checkBox194 = nil; end;
        if self.edit15 ~= nil then self.edit15:destroy(); self.edit15 = nil; end;
        if self.checkBox26 ~= nil then self.checkBox26:destroy(); self.checkBox26 = nil; end;
        if self.checkBox73 ~= nil then self.checkBox73:destroy(); self.checkBox73 = nil; end;
        if self.checkBox220 ~= nil then self.checkBox220:destroy(); self.checkBox220 = nil; end;
        if self.checkBox10 ~= nil then self.checkBox10:destroy(); self.checkBox10 = nil; end;
        if self.checkBox47 ~= nil then self.checkBox47:destroy(); self.checkBox47 = nil; end;
        if self.layout109 ~= nil then self.layout109:destroy(); self.layout109 = nil; end;
        if self.checkBox130 ~= nil then self.checkBox130:destroy(); self.checkBox130 = nil; end;
        if self.layout98 ~= nil then self.layout98:destroy(); self.layout98 = nil; end;
        if self.layout22 ~= nil then self.layout22:destroy(); self.layout22 = nil; end;
        if self.layout48 ~= nil then self.layout48:destroy(); self.layout48 = nil; end;
        if self.layout73 ~= nil then self.layout73:destroy(); self.layout73 = nil; end;
        if self.layout170 ~= nil then self.layout170:destroy(); self.layout170 = nil; end;
        if self.checkBox174 ~= nil then self.checkBox174:destroy(); self.checkBox174 = nil; end;
        if self.checkBox191 ~= nil then self.checkBox191:destroy(); self.checkBox191 = nil; end;
        if self.layout227 ~= nil then self.layout227:destroy(); self.layout227 = nil; end;
        if self.checkBox245 ~= nil then self.checkBox245:destroy(); self.checkBox245 = nil; end;
        if self.checkBox150 ~= nil then self.checkBox150:destroy(); self.checkBox150 = nil; end;
        if self.checkBox137 ~= nil then self.checkBox137:destroy(); self.checkBox137 = nil; end;
        if self.checkBox183 ~= nil then self.checkBox183:destroy(); self.checkBox183 = nil; end;
        if self.layout115 ~= nil then self.layout115:destroy(); self.layout115 = nil; end;
        if self.checkBox90 ~= nil then self.checkBox90:destroy(); self.checkBox90 = nil; end;
        if self.checkBox142 ~= nil then self.checkBox142:destroy(); self.checkBox142 = nil; end;
        if self.layout75 ~= nil then self.layout75:destroy(); self.layout75 = nil; end;
        if self.checkBox41 ~= nil then self.checkBox41:destroy(); self.checkBox41 = nil; end;
        if self.checkBox39 ~= nil then self.checkBox39:destroy(); self.checkBox39 = nil; end;
        if self.checkBox71 ~= nil then self.checkBox71:destroy(); self.checkBox71 = nil; end;
        if self.layout134 ~= nil then self.layout134:destroy(); self.layout134 = nil; end;
        if self.checkBox179 ~= nil then self.checkBox179:destroy(); self.checkBox179 = nil; end;
        if self.checkBox188 ~= nil then self.checkBox188:destroy(); self.checkBox188 = nil; end;
        if self.checkBox240 ~= nil then self.checkBox240:destroy(); self.checkBox240 = nil; end;
        if self.layout263 ~= nil then self.layout263:destroy(); self.layout263 = nil; end;
        if self.checkBox261 ~= nil then self.checkBox261:destroy(); self.checkBox261 = nil; end;
        if self.checkBox15 ~= nil then self.checkBox15:destroy(); self.checkBox15 = nil; end;
        if self.layout58 ~= nil then self.layout58:destroy(); self.layout58 = nil; end;
        if self.checkBox18 ~= nil then self.checkBox18:destroy(); self.checkBox18 = nil; end;
        if self.layout240 ~= nil then self.layout240:destroy(); self.layout240 = nil; end;
        if self.checkBox235 ~= nil then self.checkBox235:destroy(); self.checkBox235 = nil; end;
        if self.layout209 ~= nil then self.layout209:destroy(); self.layout209 = nil; end;
        if self.layout110 ~= nil then self.layout110:destroy(); self.layout110 = nil; end;
        if self.checkBox276 ~= nil then self.checkBox276:destroy(); self.checkBox276 = nil; end;
        if self.layout201 ~= nil then self.layout201:destroy(); self.layout201 = nil; end;
        if self.layout295 ~= nil then self.layout295:destroy(); self.layout295 = nil; end;
        if self.layout63 ~= nil then self.layout63:destroy(); self.layout63 = nil; end;
        if self.layout190 ~= nil then self.layout190:destroy(); self.layout190 = nil; end;
        if self.layout114 ~= nil then self.layout114:destroy(); self.layout114 = nil; end;
        if self.layout188 ~= nil then self.layout188:destroy(); self.layout188 = nil; end;
        if self.checkBox192 ~= nil then self.checkBox192:destroy(); self.checkBox192 = nil; end;
        if self.layout41 ~= nil then self.layout41:destroy(); self.layout41 = nil; end;
        if self.layout219 ~= nil then self.layout219:destroy(); self.layout219 = nil; end;
        if self.layout245 ~= nil then self.layout245:destroy(); self.layout245 = nil; end;
        if self.checkBox57 ~= nil then self.checkBox57:destroy(); self.checkBox57 = nil; end;
        if self.checkBox243 ~= nil then self.checkBox243:destroy(); self.checkBox243 = nil; end;
        if self.checkBox11 ~= nil then self.checkBox11:destroy(); self.checkBox11 = nil; end;
        if self.layout38 ~= nil then self.layout38:destroy(); self.layout38 = nil; end;
        if self.checkBox252 ~= nil then self.checkBox252:destroy(); self.checkBox252 = nil; end;
        if self.layout218 ~= nil then self.layout218:destroy(); self.layout218 = nil; end;
        if self.layout13 ~= nil then self.layout13:destroy(); self.layout13 = nil; end;
        if self.layout156 ~= nil then self.layout156:destroy(); self.layout156 = nil; end;
        if self.layout8 ~= nil then self.layout8:destroy(); self.layout8 = nil; end;
        if self.checkBox7 ~= nil then self.checkBox7:destroy(); self.checkBox7 = nil; end;
        if self.layout160 ~= nil then self.layout160:destroy(); self.layout160 = nil; end;
        if self.checkBox259 ~= nil then self.checkBox259:destroy(); self.checkBox259 = nil; end;
        if self.layout68 ~= nil then self.layout68:destroy(); self.layout68 = nil; end;
        if self.checkBox225 ~= nil then self.checkBox225:destroy(); self.checkBox225 = nil; end;
        if self.layout105 ~= nil then self.layout105:destroy(); self.layout105 = nil; end;
        if self.checkBox205 ~= nil then self.checkBox205:destroy(); self.checkBox205 = nil; end;
        if self.checkBox286 ~= nil then self.checkBox286:destroy(); self.checkBox286 = nil; end;
        if self.layout250 ~= nil then self.layout250:destroy(); self.layout250 = nil; end;
        if self.checkBox120 ~= nil then self.checkBox120:destroy(); self.checkBox120 = nil; end;
        if self.checkBox45 ~= nil then self.checkBox45:destroy(); self.checkBox45 = nil; end;
        if self.layout171 ~= nil then self.layout171:destroy(); self.layout171 = nil; end;
        if self.checkBox76 ~= nil then self.checkBox76:destroy(); self.checkBox76 = nil; end;
        if self.checkBox173 ~= nil then self.checkBox173:destroy(); self.checkBox173 = nil; end;
        if self.checkBox81 ~= nil then self.checkBox81:destroy(); self.checkBox81 = nil; end;
        if self.layout177 ~= nil then self.layout177:destroy(); self.layout177 = nil; end;
        if self.edit5 ~= nil then self.edit5:destroy(); self.edit5 = nil; end;
        if self.layout54 ~= nil then self.layout54:destroy(); self.layout54 = nil; end;
        if self.checkBox166 ~= nil then self.checkBox166:destroy(); self.checkBox166 = nil; end;
        if self.checkBox227 ~= nil then self.checkBox227:destroy(); self.checkBox227 = nil; end;
        if self.layout127 ~= nil then self.layout127:destroy(); self.layout127 = nil; end;
        if self.layout50 ~= nil then self.layout50:destroy(); self.layout50 = nil; end;
        if self.checkBox121 ~= nil then self.checkBox121:destroy(); self.checkBox121 = nil; end;
        if self.layout169 ~= nil then self.layout169:destroy(); self.layout169 = nil; end;
        if self.layout217 ~= nil then self.layout217:destroy(); self.layout217 = nil; end;
        if self.layout199 ~= nil then self.layout199:destroy(); self.layout199 = nil; end;
        if self.layout298 ~= nil then self.layout298:destroy(); self.layout298 = nil; end;
        if self.layout243 ~= nil then self.layout243:destroy(); self.layout243 = nil; end;
        if self.checkBox104 ~= nil then self.checkBox104:destroy(); self.checkBox104 = nil; end;
        if self.layout192 ~= nil then self.layout192:destroy(); self.layout192 = nil; end;
        if self.layout92 ~= nil then self.layout92:destroy(); self.layout92 = nil; end;
        if self.checkBox96 ~= nil then self.checkBox96:destroy(); self.checkBox96 = nil; end;
        if self.layout143 ~= nil then self.layout143:destroy(); self.layout143 = nil; end;
        if self.checkBox186 ~= nil then self.checkBox186:destroy(); self.checkBox186 = nil; end;
        if self.checkBox265 ~= nil then self.checkBox265:destroy(); self.checkBox265 = nil; end;
        if self.layout178 ~= nil then self.layout178:destroy(); self.layout178 = nil; end;
        if self.checkBox113 ~= nil then self.checkBox113:destroy(); self.checkBox113 = nil; end;
        if self.layout180 ~= nil then self.layout180:destroy(); self.layout180 = nil; end;
        if self.layout204 ~= nil then self.layout204:destroy(); self.layout204 = nil; end;
        if self.edit10 ~= nil then self.edit10:destroy(); self.edit10 = nil; end;
        if self.edit1 ~= nil then self.edit1:destroy(); self.edit1 = nil; end;
        if self.layout299 ~= nil then self.layout299:destroy(); self.layout299 = nil; end;
        if self.layout172 ~= nil then self.layout172:destroy(); self.layout172 = nil; end;
        if self.layout271 ~= nil then self.layout271:destroy(); self.layout271 = nil; end;
        if self.checkBox43 ~= nil then self.checkBox43:destroy(); self.checkBox43 = nil; end;
        if self.checkBox64 ~= nil then self.checkBox64:destroy(); self.checkBox64 = nil; end;
        if self.checkBox151 ~= nil then self.checkBox151:destroy(); self.checkBox151 = nil; end;
        if self.checkBox250 ~= nil then self.checkBox250:destroy(); self.checkBox250 = nil; end;
        if self.layout253 ~= nil then self.layout253:destroy(); self.layout253 = nil; end;
        if self.layout4 ~= nil then self.layout4:destroy(); self.layout4 = nil; end;
        if self.checkBox69 ~= nil then self.checkBox69:destroy(); self.checkBox69 = nil; end;
        if self.checkBox126 ~= nil then self.checkBox126:destroy(); self.checkBox126 = nil; end;
        if self.layout292 ~= nil then self.layout292:destroy(); self.layout292 = nil; end;
        if self.layout215 ~= nil then self.layout215:destroy(); self.layout215 = nil; end;
        if self.checkBox33 ~= nil then self.checkBox33:destroy(); self.checkBox33 = nil; end;
        if self.layout221 ~= nil then self.layout221:destroy(); self.layout221 = nil; end;
        if self.layout167 ~= nil then self.layout167:destroy(); self.layout167 = nil; end;
        if self.layout147 ~= nil then self.layout147:destroy(); self.layout147 = nil; end;
        if self.layout20 ~= nil then self.layout20:destroy(); self.layout20 = nil; end;
        if self.layout133 ~= nil then self.layout133:destroy(); self.layout133 = nil; end;
        if self.checkBox61 ~= nil then self.checkBox61:destroy(); self.checkBox61 = nil; end;
        if self.layout18 ~= nil then self.layout18:destroy(); self.layout18 = nil; end;
        if self.layout173 ~= nil then self.layout173:destroy(); self.layout173 = nil; end;
        if self.checkBox106 ~= nil then self.checkBox106:destroy(); self.checkBox106 = nil; end;
        if self.layout112 ~= nil then self.layout112:destroy(); self.layout112 = nil; end;
        if self.layout138 ~= nil then self.layout138:destroy(); self.layout138 = nil; end;
        if self.layout151 ~= nil then self.layout151:destroy(); self.layout151 = nil; end;
        if self.layout234 ~= nil then self.layout234:destroy(); self.layout234 = nil; end;
        if self.checkBox24 ~= nil then self.checkBox24:destroy(); self.checkBox24 = nil; end;
        if self.layout49 ~= nil then self.layout49:destroy(); self.layout49 = nil; end;
        if self.checkBox273 ~= nil then self.checkBox273:destroy(); self.checkBox273 = nil; end;
        if self.layout129 ~= nil then self.layout129:destroy(); self.layout129 = nil; end;
        if self.layout280 ~= nil then self.layout280:destroy(); self.layout280 = nil; end;
        if self.layout238 ~= nil then self.layout238:destroy(); self.layout238 = nil; end;
        if self.checkBox99 ~= nil then self.checkBox99:destroy(); self.checkBox99 = nil; end;
        if self.checkBox248 ~= nil then self.checkBox248:destroy(); self.checkBox248 = nil; end;
        if self.checkBox107 ~= nil then self.checkBox107:destroy(); self.checkBox107 = nil; end;
        if self.checkBox92 ~= nil then self.checkBox92:destroy(); self.checkBox92 = nil; end;
        if self.layout153 ~= nil then self.layout153:destroy(); self.layout153 = nil; end;
        if self.checkBox13 ~= nil then self.checkBox13:destroy(); self.checkBox13 = nil; end;
        if self.checkBox88 ~= nil then self.checkBox88:destroy(); self.checkBox88 = nil; end;
        if self.layout179 ~= nil then self.layout179:destroy(); self.layout179 = nil; end;
        if self.edit6 ~= nil then self.edit6:destroy(); self.edit6 = nil; end;
        if self.checkBox282 ~= nil then self.checkBox282:destroy(); self.checkBox282 = nil; end;
        if self.checkBox171 ~= nil then self.checkBox171:destroy(); self.checkBox171 = nil; end;
        if self.checkBox117 ~= nil then self.checkBox117:destroy(); self.checkBox117 = nil; end;
        if self.layout33 ~= nil then self.layout33:destroy(); self.layout33 = nil; end;
        if self.layout117 ~= nil then self.layout117:destroy(); self.layout117 = nil; end;
        if self.edit3 ~= nil then self.edit3:destroy(); self.edit3 = nil; end;
        if self.checkBox134 ~= nil then self.checkBox134:destroy(); self.checkBox134 = nil; end;
        if self.layout16 ~= nil then self.layout16:destroy(); self.layout16 = nil; end;
        if self.layout21 ~= nil then self.layout21:destroy(); self.layout21 = nil; end;
        if self.layout102 ~= nil then self.layout102:destroy(); self.layout102 = nil; end;
        if self.checkBox187 ~= nil then self.checkBox187:destroy(); self.checkBox187 = nil; end;
        if self.checkBox38 ~= nil then self.checkBox38:destroy(); self.checkBox38 = nil; end;
        if self.layout282 ~= nil then self.layout282:destroy(); self.layout282 = nil; end;
        if self.checkBox4 ~= nil then self.checkBox4:destroy(); self.checkBox4 = nil; end;
        if self.edit18 ~= nil then self.edit18:destroy(); self.edit18 = nil; end;
        if self.checkBox118 ~= nil then self.checkBox118:destroy(); self.checkBox118 = nil; end;
        if self.scrollBox1 ~= nil then self.scrollBox1:destroy(); self.scrollBox1 = nil; end;
        if self.layout274 ~= nil then self.layout274:destroy(); self.layout274 = nil; end;
        if self.checkBox242 ~= nil then self.checkBox242:destroy(); self.checkBox242 = nil; end;
        if self.checkBox258 ~= nil then self.checkBox258:destroy(); self.checkBox258 = nil; end;
        if self.layout79 ~= nil then self.layout79:destroy(); self.layout79 = nil; end;
        if self.checkBox65 ~= nil then self.checkBox65:destroy(); self.checkBox65 = nil; end;
        if self.checkBox148 ~= nil then self.checkBox148:destroy(); self.checkBox148 = nil; end;
        if self.layout213 ~= nil then self.layout213:destroy(); self.layout213 = nil; end;
        if self.layout142 ~= nil then self.layout142:destroy(); self.layout142 = nil; end;
        if self.layout43 ~= nil then self.layout43:destroy(); self.layout43 = nil; end;
        if self.layout269 ~= nil then self.layout269:destroy(); self.layout269 = nil; end;
        if self.checkBox155 ~= nil then self.checkBox155:destroy(); self.checkBox155 = nil; end;
        if self.checkBox190 ~= nil then self.checkBox190:destroy(); self.checkBox190 = nil; end;
        if self.layout149 ~= nil then self.layout149:destroy(); self.layout149 = nil; end;
        if self.layout80 ~= nil then self.layout80:destroy(); self.layout80 = nil; end;
        if self.checkBox200 ~= nil then self.checkBox200:destroy(); self.checkBox200 = nil; end;
        if self.checkBox274 ~= nil then self.checkBox274:destroy(); self.checkBox274 = nil; end;
        if self.layout291 ~= nil then self.layout291:destroy(); self.layout291 = nil; end;
        if self.layout139 ~= nil then self.layout139:destroy(); self.layout139 = nil; end;
        if self.edit7 ~= nil then self.edit7:destroy(); self.edit7 = nil; end;
        if self.layout57 ~= nil then self.layout57:destroy(); self.layout57 = nil; end;
        if self.layout82 ~= nil then self.layout82:destroy(); self.layout82 = nil; end;
        if self.layout233 ~= nil then self.layout233:destroy(); self.layout233 = nil; end;
        if self.checkBox270 ~= nil then self.checkBox270:destroy(); self.checkBox270 = nil; end;
        if self.edit12 ~= nil then self.edit12:destroy(); self.edit12 = nil; end;
        if self.checkBox168 ~= nil then self.checkBox168:destroy(); self.checkBox168 = nil; end;
        if self.layout294 ~= nil then self.layout294:destroy(); self.layout294 = nil; end;
        if self.checkBox27 ~= nil then self.checkBox27:destroy(); self.checkBox27 = nil; end;
        if self.layout65 ~= nil then self.layout65:destroy(); self.layout65 = nil; end;
        if self.checkBox154 ~= nil then self.checkBox154:destroy(); self.checkBox154 = nil; end;
        if self.checkBox6 ~= nil then self.checkBox6:destroy(); self.checkBox6 = nil; end;
        if self.checkBox172 ~= nil then self.checkBox172:destroy(); self.checkBox172 = nil; end;
        if self.layout208 ~= nil then self.layout208:destroy(); self.layout208 = nil; end;
        if self.layout99 ~= nil then self.layout99:destroy(); self.layout99 = nil; end;
        if self.layout95 ~= nil then self.layout95:destroy(); self.layout95 = nil; end;
        if self.layout293 ~= nil then self.layout293:destroy(); self.layout293 = nil; end;
        if self.layout3 ~= nil then self.layout3:destroy(); self.layout3 = nil; end;
        if self.layout93 ~= nil then self.layout93:destroy(); self.layout93 = nil; end;
        if self.checkBox8 ~= nil then self.checkBox8:destroy(); self.checkBox8 = nil; end;
        if self.layout81 ~= nil then self.layout81:destroy(); self.layout81 = nil; end;
        if self.rectangle1 ~= nil then self.rectangle1:destroy(); self.rectangle1 = nil; end;
        if self.layout297 ~= nil then self.layout297:destroy(); self.layout297 = nil; end;
        if self.layout45 ~= nil then self.layout45:destroy(); self.layout45 = nil; end;
        if self.layout122 ~= nil then self.layout122:destroy(); self.layout122 = nil; end;
        if self.layout77 ~= nil then self.layout77:destroy(); self.layout77 = nil; end;
        if self.checkBox112 ~= nil then self.checkBox112:destroy(); self.checkBox112 = nil; end;
        if self.layout150 ~= nil then self.layout150:destroy(); self.layout150 = nil; end;
        if self.layout175 ~= nil then self.layout175:destroy(); self.layout175 = nil; end;
        if self.layout46 ~= nil then self.layout46:destroy(); self.layout46 = nil; end;
        if self.layout56 ~= nil then self.layout56:destroy(); self.layout56 = nil; end;
        if self.layout264 ~= nil then self.layout264:destroy(); self.layout264 = nil; end;
        if self.layout66 ~= nil then self.layout66:destroy(); self.layout66 = nil; end;
        if self.checkBox241 ~= nil then self.checkBox241:destroy(); self.checkBox241 = nil; end;
        if self.checkBox77 ~= nil then self.checkBox77:destroy(); self.checkBox77 = nil; end;
        if self.checkBox213 ~= nil then self.checkBox213:destroy(); self.checkBox213 = nil; end;
        if self.layout231 ~= nil then self.layout231:destroy(); self.layout231 = nil; end;
        if self.checkBox91 ~= nil then self.checkBox91:destroy(); self.checkBox91 = nil; end;
        if self.checkBox116 ~= nil then self.checkBox116:destroy(); self.checkBox116 = nil; end;
        if self.checkBox236 ~= nil then self.checkBox236:destroy(); self.checkBox236 = nil; end;
        if self.checkBox165 ~= nil then self.checkBox165:destroy(); self.checkBox165 = nil; end;
        if self.checkBox66 ~= nil then self.checkBox66:destroy(); self.checkBox66 = nil; end;
        if self.checkBox20 ~= nil then self.checkBox20:destroy(); self.checkBox20 = nil; end;
        if self.checkBox158 ~= nil then self.checkBox158:destroy(); self.checkBox158 = nil; end;
        if self.layout27 ~= nil then self.layout27:destroy(); self.layout27 = nil; end;
        if self.checkBox160 ~= nil then self.checkBox160:destroy(); self.checkBox160 = nil; end;
        if self.checkBox181 ~= nil then self.checkBox181:destroy(); self.checkBox181 = nil; end;
        if self.layout28 ~= nil then self.layout28:destroy(); self.layout28 = nil; end;
        if self.layout44 ~= nil then self.layout44:destroy(); self.layout44 = nil; end;
        if self.layout19 ~= nil then self.layout19:destroy(); self.layout19 = nil; end;
        if self.layout74 ~= nil then self.layout74:destroy(); self.layout74 = nil; end;
        if self.layout104 ~= nil then self.layout104:destroy(); self.layout104 = nil; end;
        if self.checkBox169 ~= nil then self.checkBox169:destroy(); self.checkBox169 = nil; end;
        if self.checkBox5 ~= nil then self.checkBox5:destroy(); self.checkBox5 = nil; end;
        if self.layout124 ~= nil then self.layout124:destroy(); self.layout124 = nil; end;
        if self.layout159 ~= nil then self.layout159:destroy(); self.layout159 = nil; end;
        if self.layout197 ~= nil then self.layout197:destroy(); self.layout197 = nil; end;
        if self.layout144 ~= nil then self.layout144:destroy(); self.layout144 = nil; end;
        if self.checkBox209 ~= nil then self.checkBox209:destroy(); self.checkBox209 = nil; end;
        if self.checkBox101 ~= nil then self.checkBox101:destroy(); self.checkBox101 = nil; end;
        if self.checkBox232 ~= nil then self.checkBox232:destroy(); self.checkBox232 = nil; end;
        if self.layout281 ~= nil then self.layout281:destroy(); self.layout281 = nil; end;
        if self.checkBox221 ~= nil then self.checkBox221:destroy(); self.checkBox221 = nil; end;
        if self.checkBox263 ~= nil then self.checkBox263:destroy(); self.checkBox263 = nil; end;
        if self.checkBox21 ~= nil then self.checkBox21:destroy(); self.checkBox21 = nil; end;
        if self.checkBox224 ~= nil then self.checkBox224:destroy(); self.checkBox224 = nil; end;
        if self.checkBox255 ~= nil then self.checkBox255:destroy(); self.checkBox255 = nil; end;
        if self.checkBox143 ~= nil then self.checkBox143:destroy(); self.checkBox143 = nil; end;
        if self.layout214 ~= nil then self.layout214:destroy(); self.layout214 = nil; end;
        if self.checkBox284 ~= nil then self.checkBox284:destroy(); self.checkBox284 = nil; end;
        if self.checkBox262 ~= nil then self.checkBox262:destroy(); self.checkBox262 = nil; end;
        if self.layout53 ~= nil then self.layout53:destroy(); self.layout53 = nil; end;
        if self.layout184 ~= nil then self.layout184:destroy(); self.layout184 = nil; end;
        if self.checkBox46 ~= nil then self.checkBox46:destroy(); self.checkBox46 = nil; end;
        if self.layout161 ~= nil then self.layout161:destroy(); self.layout161 = nil; end;
        if self.checkBox72 ~= nil then self.checkBox72:destroy(); self.checkBox72 = nil; end;
        if self.layout131 ~= nil then self.layout131:destroy(); self.layout131 = nil; end;
        if self.checkBox219 ~= nil then self.checkBox219:destroy(); self.checkBox219 = nil; end;
        if self.checkBox253 ~= nil then self.checkBox253:destroy(); self.checkBox253 = nil; end;
        if self.checkBox269 ~= nil then self.checkBox269:destroy(); self.checkBox269 = nil; end;
        if self.layout286 ~= nil then self.layout286:destroy(); self.layout286 = nil; end;
        if self.checkBox97 ~= nil then self.checkBox97:destroy(); self.checkBox97 = nil; end;
        if self.layout265 ~= nil then self.layout265:destroy(); self.layout265 = nil; end;
        if self.layout182 ~= nil then self.layout182:destroy(); self.layout182 = nil; end;
        if self.layout155 ~= nil then self.layout155:destroy(); self.layout155 = nil; end;
        if self.checkBox281 ~= nil then self.checkBox281:destroy(); self.checkBox281 = nil; end;
        if self.checkBox161 ~= nil then self.checkBox161:destroy(); self.checkBox161 = nil; end;
        if self.checkBox267 ~= nil then self.checkBox267:destroy(); self.checkBox267 = nil; end;
        if self.checkBox36 ~= nil then self.checkBox36:destroy(); self.checkBox36 = nil; end;
        if self.checkBox34 ~= nil then self.checkBox34:destroy(); self.checkBox34 = nil; end;
        if self.checkBox105 ~= nil then self.checkBox105:destroy(); self.checkBox105 = nil; end;
        if self.checkBox2 ~= nil then self.checkBox2:destroy(); self.checkBox2 = nil; end;
        if self.layout239 ~= nil then self.layout239:destroy(); self.layout239 = nil; end;
        if self.checkBox138 ~= nil then self.checkBox138:destroy(); self.checkBox138 = nil; end;
        if self.layout258 ~= nil then self.layout258:destroy(); self.layout258 = nil; end;
        if self.checkBox129 ~= nil then self.checkBox129:destroy(); self.checkBox129 = nil; end;
        if self.checkBox278 ~= nil then self.checkBox278:destroy(); self.checkBox278 = nil; end;
        if self.layout121 ~= nil then self.layout121:destroy(); self.layout121 = nil; end;
        if self.checkBox184 ~= nil then self.checkBox184:destroy(); self.checkBox184 = nil; end;
        if self.checkBox59 ~= nil then self.checkBox59:destroy(); self.checkBox59 = nil; end;
        if self.checkBox52 ~= nil then self.checkBox52:destroy(); self.checkBox52 = nil; end;
        if self.layout40 ~= nil then self.layout40:destroy(); self.layout40 = nil; end;
        if self.layout84 ~= nil then self.layout84:destroy(); self.layout84 = nil; end;
        if self.layout87 ~= nil then self.layout87:destroy(); self.layout87 = nil; end;
        if self.layout96 ~= nil then self.layout96:destroy(); self.layout96 = nil; end;
        if self.checkBox58 ~= nil then self.checkBox58:destroy(); self.checkBox58 = nil; end;
        if self.checkBox133 ~= nil then self.checkBox133:destroy(); self.checkBox133 = nil; end;
        if self.checkBox212 ~= nil then self.checkBox212:destroy(); self.checkBox212 = nil; end;
        if self.checkBox257 ~= nil then self.checkBox257:destroy(); self.checkBox257 = nil; end;
        if self.layout157 ~= nil then self.layout157:destroy(); self.layout157 = nil; end;
        if self.checkBox82 ~= nil then self.checkBox82:destroy(); self.checkBox82 = nil; end;
        if self.layout287 ~= nil then self.layout287:destroy(); self.layout287 = nil; end;
        if self.checkBox207 ~= nil then self.checkBox207:destroy(); self.checkBox207 = nil; end;
        if self.layout284 ~= nil then self.layout284:destroy(); self.layout284 = nil; end;
        if self.checkBox283 ~= nil then self.checkBox283:destroy(); self.checkBox283 = nil; end;
        if self.layout305 ~= nil then self.layout305:destroy(); self.layout305 = nil; end;
        if self.checkBox206 ~= nil then self.checkBox206:destroy(); self.checkBox206 = nil; end;
        if self.layout6 ~= nil then self.layout6:destroy(); self.layout6 = nil; end;
        if self.layout163 ~= nil then self.layout163:destroy(); self.layout163 = nil; end;
        if self.layout86 ~= nil then self.layout86:destroy(); self.layout86 = nil; end;
        if self.checkBox136 ~= nil then self.checkBox136:destroy(); self.checkBox136 = nil; end;
        if self.layout237 ~= nil then self.layout237:destroy(); self.layout237 = nil; end;
        if self.layout85 ~= nil then self.layout85:destroy(); self.layout85 = nil; end;
        if self.checkBox1 ~= nil then self.checkBox1:destroy(); self.checkBox1 = nil; end;
        if self.checkBox246 ~= nil then self.checkBox246:destroy(); self.checkBox246 = nil; end;
        if self.layout255 ~= nil then self.layout255:destroy(); self.layout255 = nil; end;
        if self.checkBox30 ~= nil then self.checkBox30:destroy(); self.checkBox30 = nil; end;
        if self.layout91 ~= nil then self.layout91:destroy(); self.layout91 = nil; end;
        if self.layout301 ~= nil then self.layout301:destroy(); self.layout301 = nil; end;
        self:_oldLFMDestroy();
    end;

    obj:endUpdate();

    return obj;
end;

function newfrmBastetDA1_svg()
    local retObj = nil;
    __o_rrpgObjs.beginObjectsLoading();

    __o_Utils.tryFinally(
      function()
        retObj = constructNew_frmBastetDA1_svg();
      end,
      function()
        __o_rrpgObjs.endObjectsLoading();
      end);

    assert(retObj ~= nil);
    return retObj;
end;

local _frmBastetDA1_svg = {
    newEditor = newfrmBastetDA1_svg, 
    new = newfrmBastetDA1_svg, 
    name = "frmBastetDA1_svg", 
    dataType = "", 
    formType = "undefined", 
    formComponentName = "form", 
    title = "", 
    description=""};

frmBastetDA1_svg = _frmBastetDA1_svg;
Firecast.registrarForm(_frmBastetDA1_svg);

return _frmBastetDA1_svg;
