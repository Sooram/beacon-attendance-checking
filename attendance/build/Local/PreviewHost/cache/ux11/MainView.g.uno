[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> temp_Y_inst;
        global::Uno.UX.Property<float4> temp1_Color_inst;
        global::Uno.UX.Property<float> temp1_Opacity_inst;
        global::Uno.UX.Property<float> dropTranslation1_Y_inst;
        global::Uno.UX.Property<float> dropTranslation1_X_inst;
        global::Uno.UX.Property<float> dropTranslation2_Y_inst;
        global::Uno.UX.Property<float> dropTranslation2_X_inst;
        global::Uno.UX.Property<float> dropTranslation3_Y_inst;
        global::Uno.UX.Property<float> dropTranslation3_X_inst;
        global::Uno.UX.Property<float> dropTranslation4_Y_inst;
        global::Uno.UX.Property<float> dropTranslation4_X_inst;
        global::Uno.UX.Property<float> dropTranslation5_Y_inst;
        global::Uno.UX.Property<float> dropTranslation5_X_inst;
        global::Uno.UX.Property<float> raindropRow2_Opacity_inst;
        global::Uno.UX.Property<float> raindropRow3_Opacity_inst;
        global::Uno.UX.Property<bool> temp2_Value_inst;
        global::Uno.UX.Property<float> temp3_Opacity_inst;
        global::Uno.UX.Property<float> snowflakeTranslation1_Y_inst;
        global::Uno.UX.Property<float> snowflakeTranslation2_Y_inst;
        global::Uno.UX.Property<float> snowflakeTranslation3_Y_inst;
        global::Uno.UX.Property<float> snowflakeTranslation4_Y_inst;
        global::Uno.UX.Property<float> snowflake1_Opacity_inst;
        global::Uno.UX.Property<float> snowflake2_Opacity_inst;
        global::Uno.UX.Property<float> snowflake3_Opacity_inst;
        global::Uno.UX.Property<float> snowflake4_Opacity_inst;
        global::Uno.UX.Property<float> snowflakeTranslation1_X_inst;
        global::Uno.UX.Property<float> snowflakeTranslation2_X_inst;
        global::Uno.UX.Property<float> snowflakeTranslation3_X_inst;
        global::Uno.UX.Property<float> snowflakeTranslation4_X_inst;
        global::Uno.UX.Property<float> snowflakeRotation1_Degrees_inst;
        global::Uno.UX.Property<float> snowflakeRotation2_Degrees_inst;
        global::Uno.UX.Property<float> snowflakeRotation3_Degrees_inst;
        global::Uno.UX.Property<float> snowflakeRotation4_Degrees_inst;
        global::Uno.UX.Property<bool> temp4_Value_inst;
        global::Uno.UX.Property<float> temp5_Opacity_inst;
        global::Uno.UX.Property<float4> theSun_Color_inst;
        global::Uno.UX.Property<float> theSun_Opacity_inst;
        global::Uno.UX.Property<float4> theMoon_Color_inst;
        global::Uno.UX.Property<float> theMoon_Opacity_inst;
        global::Uno.UX.Property<string> temp6_Value_inst;
        global::Uno.UX.Property<string> temp7_Value_inst;
        global::Uno.UX.Property<string> temp8_Value_inst;
        global::Uno.UX.Property<string> temp9_Value_inst;
        global::Uno.UX.Property<string> temp10_Value_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> self_Background_inst;
        internal Fuse.Translation dropTranslation1;
        internal Fuse.Translation dropTranslation2;
        internal Fuse.Translation dropTranslation3;
        internal RaindropRow raindropRow2;
        internal Fuse.Translation dropTranslation4;
        internal RaindropRow raindropRow3;
        internal Fuse.Translation dropTranslation5;
        internal Snowflake snowflake1;
        internal Fuse.Translation snowflakeTranslation1;
        internal Fuse.Rotation snowflakeRotation1;
        internal Snowflake snowflake2;
        internal Fuse.Translation snowflakeTranslation2;
        internal Fuse.Rotation snowflakeRotation2;
        internal Snowflake snowflake3;
        internal Fuse.Translation snowflakeTranslation3;
        internal Fuse.Rotation snowflakeRotation3;
        internal Snowflake snowflake4;
        internal Fuse.Translation snowflakeTranslation4;
        internal Fuse.Rotation snowflakeRotation4;
        internal Fuse.Controls.Image theSun;
        internal Fuse.Controls.Image theMoon;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Page();
            var temp = new Fuse.Translation();
            temp_Y_inst = new attendanceapp_FuseTranslation_Y_Property(temp, __selector0);
            var temp1 = new Fuse.Controls.Image();
            temp1_Color_inst = new attendanceapp_FuseControlsImage_Color_Property(temp1, __selector1);
            temp1_Opacity_inst = new attendanceapp_FuseControlsImage_Opacity_Property(temp1, __selector2);
            var dropTranslation1 = new Fuse.Translation();
            dropTranslation1_Y_inst = new attendanceapp_FuseTranslation_Y_Property(dropTranslation1, __selector0);
            dropTranslation1_X_inst = new attendanceapp_FuseTranslation_X_Property(dropTranslation1, __selector3);
            var dropTranslation2 = new Fuse.Translation();
            dropTranslation2_Y_inst = new attendanceapp_FuseTranslation_Y_Property(dropTranslation2, __selector0);
            dropTranslation2_X_inst = new attendanceapp_FuseTranslation_X_Property(dropTranslation2, __selector3);
            var dropTranslation3 = new Fuse.Translation();
            dropTranslation3_Y_inst = new attendanceapp_FuseTranslation_Y_Property(dropTranslation3, __selector0);
            dropTranslation3_X_inst = new attendanceapp_FuseTranslation_X_Property(dropTranslation3, __selector3);
            var dropTranslation4 = new Fuse.Translation();
            dropTranslation4_Y_inst = new attendanceapp_FuseTranslation_Y_Property(dropTranslation4, __selector0);
            dropTranslation4_X_inst = new attendanceapp_FuseTranslation_X_Property(dropTranslation4, __selector3);
            var dropTranslation5 = new Fuse.Translation();
            dropTranslation5_Y_inst = new attendanceapp_FuseTranslation_Y_Property(dropTranslation5, __selector0);
            dropTranslation5_X_inst = new attendanceapp_FuseTranslation_X_Property(dropTranslation5, __selector3);
            var raindropRow2 = new RaindropRow();
            raindropRow2_Opacity_inst = new attendanceapp_RaindropRow_Opacity_Property(raindropRow2, __selector2);
            var raindropRow3 = new RaindropRow();
            raindropRow3_Opacity_inst = new attendanceapp_RaindropRow_Opacity_Property(raindropRow3, __selector2);
            var temp2 = new Fuse.Triggers.WhileTrue();
            temp2_Value_inst = new attendanceapp_FuseTriggersWhileTrue_Value_Property(temp2, __selector4);
            var temp3 = new Fuse.Controls.Panel();
            temp3_Opacity_inst = new attendanceapp_FuseControlsPanel_Opacity_Property(temp3, __selector2);
            var snowflakeTranslation1 = new Fuse.Translation();
            snowflakeTranslation1_Y_inst = new attendanceapp_FuseTranslation_Y_Property(snowflakeTranslation1, __selector0);
            var snowflakeTranslation2 = new Fuse.Translation();
            snowflakeTranslation2_Y_inst = new attendanceapp_FuseTranslation_Y_Property(snowflakeTranslation2, __selector0);
            var snowflakeTranslation3 = new Fuse.Translation();
            snowflakeTranslation3_Y_inst = new attendanceapp_FuseTranslation_Y_Property(snowflakeTranslation3, __selector0);
            var snowflakeTranslation4 = new Fuse.Translation();
            snowflakeTranslation4_Y_inst = new attendanceapp_FuseTranslation_Y_Property(snowflakeTranslation4, __selector0);
            var snowflake1 = new Snowflake();
            snowflake1_Opacity_inst = new attendanceapp_Snowflake_Opacity_Property(snowflake1, __selector2);
            var snowflake2 = new Snowflake();
            snowflake2_Opacity_inst = new attendanceapp_Snowflake_Opacity_Property(snowflake2, __selector2);
            var snowflake3 = new Snowflake();
            snowflake3_Opacity_inst = new attendanceapp_Snowflake_Opacity_Property(snowflake3, __selector2);
            var snowflake4 = new Snowflake();
            snowflake4_Opacity_inst = new attendanceapp_Snowflake_Opacity_Property(snowflake4, __selector2);
            snowflakeTranslation1_X_inst = new attendanceapp_FuseTranslation_X_Property(snowflakeTranslation1, __selector3);
            snowflakeTranslation2_X_inst = new attendanceapp_FuseTranslation_X_Property(snowflakeTranslation2, __selector3);
            snowflakeTranslation3_X_inst = new attendanceapp_FuseTranslation_X_Property(snowflakeTranslation3, __selector3);
            snowflakeTranslation4_X_inst = new attendanceapp_FuseTranslation_X_Property(snowflakeTranslation4, __selector3);
            var snowflakeRotation1 = new Fuse.Rotation();
            snowflakeRotation1_Degrees_inst = new attendanceapp_FuseRotation_Degrees_Property(snowflakeRotation1, __selector5);
            var snowflakeRotation2 = new Fuse.Rotation();
            snowflakeRotation2_Degrees_inst = new attendanceapp_FuseRotation_Degrees_Property(snowflakeRotation2, __selector5);
            var snowflakeRotation3 = new Fuse.Rotation();
            snowflakeRotation3_Degrees_inst = new attendanceapp_FuseRotation_Degrees_Property(snowflakeRotation3, __selector5);
            var snowflakeRotation4 = new Fuse.Rotation();
            snowflakeRotation4_Degrees_inst = new attendanceapp_FuseRotation_Degrees_Property(snowflakeRotation4, __selector5);
            var temp4 = new Fuse.Triggers.WhileTrue();
            temp4_Value_inst = new attendanceapp_FuseTriggersWhileTrue_Value_Property(temp4, __selector4);
            var temp5 = new Fuse.Controls.Panel();
            temp5_Opacity_inst = new attendanceapp_FuseControlsPanel_Opacity_Property(temp5, __selector2);
            var theSun = new Fuse.Controls.Image();
            theSun_Color_inst = new attendanceapp_FuseControlsImage_Color_Property(theSun, __selector1);
            theSun_Opacity_inst = new attendanceapp_FuseControlsImage_Opacity_Property(theSun, __selector2);
            var theMoon = new Fuse.Controls.Image();
            theMoon_Color_inst = new attendanceapp_FuseControlsImage_Color_Property(theMoon, __selector1);
            theMoon_Opacity_inst = new attendanceapp_FuseControlsImage_Opacity_Property(theMoon, __selector2);
            var temp6 = new Fuse.Controls.Text();
            temp6_Value_inst = new attendanceapp_FuseControlsText_Value_Property(temp6, __selector4);
            var temp7 = new Fuse.Controls.Text();
            temp7_Value_inst = new attendanceapp_FuseControlsText_Value_Property(temp7, __selector4);
            var temp8 = new Body();
            temp8_Value_inst = new attendanceapp_Body_Value_Property(temp8, __selector4);
            var temp9 = new Body();
            temp9_Value_inst = new attendanceapp_Body_Value_Property(temp9, __selector4);
            var temp10 = new Body();
            temp10_Value_inst = new attendanceapp_Body_Value_Property(temp10, __selector4);
            self_Background_inst = new attendanceapp_FuseControlsPage_Background_Property(self, __selector6);
            var temp11 = new Fuse.Reactive.DataBinding<float>(temp_Y_inst, "ypos");
            var temp12 = new Fuse.Controls.Panel();
            var temp13 = new Fuse.Controls.Panel();
            var temp14 = new Fuse.Reactive.DataBinding<float4>(temp1_Color_inst, "cloudcolor");
            var temp15 = new Fuse.Reactive.DataBinding<float>(temp1_Opacity_inst, "cloudopacity");
            var temp16 = new Fuse.Controls.Panel();
            var temp17 = new RaindropRow();
            var temp18 = new RaindropRow();
            var temp19 = new RaindropRow();
            var temp20 = new Fuse.Animations.Cycle<float>(dropTranslation1_Y_inst);
            var temp21 = new Fuse.Animations.Cycle<float>(dropTranslation1_X_inst);
            var temp22 = new Fuse.Animations.Cycle<float>(dropTranslation2_Y_inst);
            var temp23 = new Fuse.Animations.Cycle<float>(dropTranslation2_X_inst);
            var temp24 = new Fuse.Animations.Cycle<float>(dropTranslation3_Y_inst);
            var temp25 = new Fuse.Animations.Cycle<float>(dropTranslation3_X_inst);
            var temp26 = new Fuse.Animations.Cycle<float>(dropTranslation4_Y_inst);
            var temp27 = new Fuse.Animations.Cycle<float>(dropTranslation4_X_inst);
            var temp28 = new Fuse.Animations.Cycle<float>(dropTranslation5_Y_inst);
            var temp29 = new Fuse.Animations.Cycle<float>(dropTranslation5_X_inst);
            var temp30 = new Fuse.Animations.Cycle<float>(raindropRow2_Opacity_inst);
            var temp31 = new Fuse.Animations.Cycle<float>(raindropRow3_Opacity_inst);
            var temp32 = new Fuse.Reactive.DataBinding<bool>(temp2_Value_inst, "runDroplets");
            var temp33 = new Fuse.Reactive.DataBinding<float>(temp3_Opacity_inst, "dropletOpacity");
            var temp34 = new Fuse.Navigation.WhileActive();
            var temp35 = new Fuse.Animations.Cycle<float>(snowflakeTranslation1_Y_inst);
            var temp36 = new Fuse.Animations.Cycle<float>(snowflakeTranslation2_Y_inst);
            var temp37 = new Fuse.Animations.Cycle<float>(snowflakeTranslation3_Y_inst);
            var temp38 = new Fuse.Animations.Cycle<float>(snowflakeTranslation4_Y_inst);
            var temp39 = new Fuse.Animations.Cycle<float>(snowflake1_Opacity_inst);
            var temp40 = new Fuse.Animations.Cycle<float>(snowflake2_Opacity_inst);
            var temp41 = new Fuse.Animations.Cycle<float>(snowflake3_Opacity_inst);
            var temp42 = new Fuse.Animations.Cycle<float>(snowflake4_Opacity_inst);
            var temp43 = new Fuse.Animations.Cycle<float>(snowflakeTranslation1_X_inst);
            var temp44 = new Fuse.Animations.Cycle<float>(snowflakeTranslation2_X_inst);
            var temp45 = new Fuse.Animations.Cycle<float>(snowflakeTranslation3_X_inst);
            var temp46 = new Fuse.Animations.Cycle<float>(snowflakeTranslation4_X_inst);
            var temp47 = new Fuse.Animations.Cycle<float>(snowflakeRotation1_Degrees_inst);
            var temp48 = new Fuse.Animations.Cycle<float>(snowflakeRotation2_Degrees_inst);
            var temp49 = new Fuse.Animations.Cycle<float>(snowflakeRotation3_Degrees_inst);
            var temp50 = new Fuse.Animations.Cycle<float>(snowflakeRotation4_Degrees_inst);
            var temp51 = new Fuse.Reactive.DataBinding<bool>(temp4_Value_inst, "runSnowflakes");
            var temp52 = new Fuse.Reactive.DataBinding<float>(temp5_Opacity_inst, "snowflakeOpacity");
            var temp53 = new Fuse.Reactive.DataBinding<float4>(theSun_Color_inst, "suncolor");
            var temp54 = new Fuse.Reactive.DataBinding<float>(theSun_Opacity_inst, "sunopacity");
            var temp55 = new Fuse.Reactive.DataBinding<float4>(theMoon_Color_inst, "mooncolor");
            var temp56 = new Fuse.Reactive.DataBinding<float>(theMoon_Opacity_inst, "moonopacity");
            var temp57 = new Fuse.Triggers.WhileTrue();
            var temp58 = new Fuse.Animations.Spin();
            var temp59 = new Fuse.Navigation.EnteringAnimation();
            var temp60 = new Fuse.Animations.Move();
            var temp61 = new Fuse.Navigation.ExitingAnimation();
            var temp62 = new Fuse.Animations.Move();
            var temp63 = new Fuse.Controls.StackPanel();
            var temp64 = new Fuse.Reactive.DataBinding<string>(temp6_Value_inst, "TOD");
            var temp65 = new Fuse.Reactive.DataBinding<string>(temp7_Value_inst, "Temp");
            var temp66 = new Fuse.Controls.StackPanel();
            var temp67 = new Fuse.Reactive.DataBinding<string>(temp8_Value_inst, "Summary");
            var temp68 = new Fuse.Reactive.DataBinding<string>(temp9_Value_inst, "Wind");
            var temp69 = new Fuse.Reactive.DataBinding<string>(temp10_Value_inst, "Humidity");
            var temp70 = new Fuse.Navigation.ExitingAnimation();
            var temp71 = new Fuse.Animations.Move();
            var temp72 = new Fuse.Navigation.EnteringAnimation();
            var temp73 = new Fuse.Animations.Move();
            var temp74 = new Fuse.Navigation.EnteringAnimation();
            var temp75 = new Fuse.Animations.Move();
            var temp76 = new Fuse.Reactive.DataBinding<Fuse.Drawing.Brush>(self_Background_inst, "bgcolor");
            self.ClipToBounds = true;
            temp.RelativeTo = Fuse.TranslationModes.Size;
            temp.Bindings.Add(temp11);
            temp12.Margin = float4(50f, 50f, 0f, 0f);
            temp12.Children.Add(temp13);
            temp12.Children.Add(theSun);
            temp12.Children.Add(theMoon);
            temp12.Children.Add(temp57);
            temp12.Children.Add(temp59);
            temp12.Children.Add(temp61);
            temp13.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
            temp13.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp13.Children.Add(temp1);
            temp13.Children.Add(temp16);
            temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/cloud4.png"));
            temp1.Bindings.Add(temp14);
            temp1.Bindings.Add(temp15);
            temp16.Children.Add(temp3);
            temp16.Children.Add(temp5);
            temp3.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Bottom;
            temp3.Children.Add(temp17);
            temp3.Children.Add(temp18);
            temp3.Children.Add(temp19);
            temp3.Children.Add(raindropRow2);
            temp3.Children.Add(raindropRow3);
            temp3.Children.Add(temp2);
            temp3.Bindings.Add(temp33);
            temp17.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
            temp17.Children.Add(dropTranslation1);
            dropTranslation1.Name = __selector7;
            temp18.Offset = new Uno.UX.Size2(new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified));
            temp18.Children.Add(dropTranslation2);
            dropTranslation2.Name = __selector8;
            temp19.Offset = new Uno.UX.Size2(new Uno.UX.Size(-10f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified));
            temp19.Children.Add(dropTranslation3);
            dropTranslation3.Name = __selector9;
            raindropRow2.Offset = new Uno.UX.Size2(new Uno.UX.Size(-15f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified));
            raindropRow2.Name = __selector10;
            raindropRow2.Children.Add(dropTranslation4);
            dropTranslation4.Name = __selector11;
            raindropRow3.Offset = new Uno.UX.Size2(new Uno.UX.Size(-20f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified));
            raindropRow3.Opacity = 0.5f;
            raindropRow3.Name = __selector12;
            raindropRow3.Children.Add(dropTranslation5);
            dropTranslation5.Name = __selector13;
            temp2.Animators.Add(temp20);
            temp2.Animators.Add(temp21);
            temp2.Animators.Add(temp22);
            temp2.Animators.Add(temp23);
            temp2.Animators.Add(temp24);
            temp2.Animators.Add(temp25);
            temp2.Animators.Add(temp26);
            temp2.Animators.Add(temp27);
            temp2.Animators.Add(temp28);
            temp2.Animators.Add(temp29);
            temp2.Animators.Add(temp30);
            temp2.Animators.Add(temp31);
            temp2.Bindings.Add(temp32);
            temp20.Low = 0f;
            temp20.High = 20f;
            temp20.Frequency = 8;
            temp20.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp21.Low = 0f;
            temp21.High = -5f;
            temp21.Frequency = 8;
            temp21.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp22.Low = 0f;
            temp22.High = 20f;
            temp22.Frequency = 8;
            temp22.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp23.Low = 0f;
            temp23.High = -5f;
            temp23.Frequency = 8;
            temp23.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp24.Low = 0f;
            temp24.High = 20f;
            temp24.Frequency = 8;
            temp24.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp25.Low = 0f;
            temp25.High = -5f;
            temp25.Frequency = 8;
            temp25.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp26.Low = 0f;
            temp26.High = 20f;
            temp26.Frequency = 8;
            temp26.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp27.Low = 0f;
            temp27.High = -5f;
            temp27.Frequency = 8;
            temp27.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp28.Low = 0f;
            temp28.High = 20f;
            temp28.Frequency = 8;
            temp28.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp29.Low = 0f;
            temp29.High = -5f;
            temp29.Frequency = 8;
            temp29.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp30.Low = 1f;
            temp30.High = 0.5f;
            temp30.Frequency = 8;
            temp30.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp31.Low = 0.5f;
            temp31.High = 0f;
            temp31.Frequency = 8;
            temp31.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp5.Alignment = Fuse.Elements.Alignment.Bottom;
            temp5.Children.Add(snowflake1);
            temp5.Children.Add(snowflake2);
            temp5.Children.Add(snowflake3);
            temp5.Children.Add(snowflake4);
            temp5.Children.Add(temp34);
            temp5.Bindings.Add(temp52);
            snowflake1.Name = __selector14;
            snowflake1.Children.Add(snowflakeTranslation1);
            snowflake1.Children.Add(snowflakeRotation1);
            snowflakeTranslation1.Name = __selector15;
            snowflakeRotation1.Name = __selector16;
            snowflake2.Name = __selector17;
            snowflake2.Children.Add(snowflakeTranslation2);
            snowflake2.Children.Add(snowflakeRotation2);
            snowflakeTranslation2.Name = __selector18;
            snowflakeRotation2.Name = __selector19;
            snowflake3.Name = __selector20;
            snowflake3.Children.Add(snowflakeTranslation3);
            snowflake3.Children.Add(snowflakeRotation3);
            snowflakeTranslation3.Name = __selector21;
            snowflakeRotation3.Name = __selector22;
            snowflake4.Name = __selector23;
            snowflake4.Children.Add(snowflakeTranslation4);
            snowflake4.Children.Add(snowflakeRotation4);
            snowflakeTranslation4.Name = __selector24;
            snowflakeRotation4.Name = __selector25;
            temp34.Threshold = 0.5f;
            temp34.Nodes.Add(temp4);
            temp4.Animators.Add(temp35);
            temp4.Animators.Add(temp36);
            temp4.Animators.Add(temp37);
            temp4.Animators.Add(temp38);
            temp4.Animators.Add(temp39);
            temp4.Animators.Add(temp40);
            temp4.Animators.Add(temp41);
            temp4.Animators.Add(temp42);
            temp4.Animators.Add(temp43);
            temp4.Animators.Add(temp44);
            temp4.Animators.Add(temp45);
            temp4.Animators.Add(temp46);
            temp4.Animators.Add(temp47);
            temp4.Animators.Add(temp48);
            temp4.Animators.Add(temp49);
            temp4.Animators.Add(temp50);
            temp4.Bindings.Add(temp51);
            temp35.Low = 0f;
            temp35.High = 155f;
            temp35.Frequency = 0.4;
            temp35.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp36.Low = 0f;
            temp36.High = 155f;
            temp36.Frequency = 0.43;
            temp36.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp37.Low = 0f;
            temp37.High = 155f;
            temp37.Frequency = 0.46;
            temp37.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp38.Low = 0f;
            temp38.High = 155f;
            temp38.Frequency = 0.5;
            temp38.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp39.Low = 5f;
            temp39.High = 0f;
            temp39.Frequency = 0.4;
            temp39.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp40.Low = 5f;
            temp40.High = 0f;
            temp40.Frequency = 0.43;
            temp40.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp41.Low = 5f;
            temp41.High = 0f;
            temp41.Frequency = 0.46;
            temp41.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp42.Low = 5f;
            temp42.High = 0f;
            temp42.Frequency = 0.5;
            temp42.Waveform = Fuse.Animations.CycleWaveform.Sawtooth;
            temp43.Low = -30f;
            temp43.High = -6f;
            temp43.Frequency = 0.8;
            temp44.Low = -9f;
            temp44.High = 17f;
            temp44.Frequency = 0.6;
            temp45.Low = -15f;
            temp45.High = 9f;
            temp45.Frequency = 0.7;
            temp46.Low = 12f;
            temp46.High = 32f;
            temp46.Frequency = 0.3;
            temp47.Low = -190f;
            temp47.High = -80f;
            temp47.Frequency = 0.3;
            temp48.Low = -90f;
            temp48.High = 90f;
            temp48.Frequency = 0.3;
            temp49.Low = 90f;
            temp49.High = 180f;
            temp49.Frequency = 0.3;
            temp50.Low = -70f;
            temp50.High = 90f;
            temp50.Frequency = 0.3;
            theSun.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
            theSun.Alignment = Fuse.Elements.Alignment.TopLeft;
            theSun.Offset = new Uno.UX.Size2(new Uno.UX.Size(-20f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-20f, Uno.UX.Unit.Unspecified));
            theSun.Name = __selector26;
            theSun.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/sun.png"));
            theSun.Bindings.Add(temp53);
            theSun.Bindings.Add(temp54);
            theMoon.Width = new Uno.UX.Size(22f, Uno.UX.Unit.Percent);
            theMoon.Alignment = Fuse.Elements.Alignment.TopLeft;
            theMoon.Offset = new Uno.UX.Size2(new Uno.UX.Size(-25f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-30f, Uno.UX.Unit.Unspecified));
            theMoon.Name = __selector27;
            theMoon.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/moon.png"));
            theMoon.Bindings.Add(temp55);
            theMoon.Bindings.Add(temp56);
            temp57.Value = true;
            temp57.Animators.Add(temp58);
            temp58.Frequency = 0.3;
            temp58.Target = theSun;
            temp59.Animators.Add(temp60);
            temp60.Y = -0.5f;
            temp60.RelativeTo = Fuse.TranslationModes.ParentSize;
            temp61.Animators.Add(temp62);
            temp62.Y = 0.1667f;
            temp62.RelativeTo = Fuse.TranslationModes.ParentSize;
            temp63.Width = new Uno.UX.Size(43f, Uno.UX.Unit.Percent);
            temp63.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp63.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp63.Margin = float4(10f, 10f, 10f, 10f);
            temp63.Children.Add(temp6);
            temp63.Children.Add(temp7);
            temp63.Children.Add(temp66);
            temp6.FontSize = 19f;
            temp6.TextColor = float4(1f, 1f, 1f, 0.5019608f);
            temp6.Margin = float4(0f, 14f, 0f, 0f);
            temp6.Font = global::MainView.NunitoBold;
            temp6.Bindings.Add(temp64);
            temp7.FontSize = 32f;
            temp7.TextColor = float4(1f, 1f, 1f, 1f);
            temp7.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp7.Margin = float4(0f, 0f, 0f, 14f);
            temp7.Font = global::MainView.NunitoLight;
            temp7.Bindings.Add(temp65);
            temp66.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp66.Children.Add(temp8);
            temp66.Children.Add(temp9);
            temp66.Children.Add(temp10);
            temp66.Children.Add(temp70);
            temp66.Children.Add(temp72);
            temp8.FontSize = 26f;
            temp8.Bindings.Add(temp67);
            temp9.Bindings.Add(temp68);
            temp10.Bindings.Add(temp69);
            temp70.Animators.Add(temp71);
            temp71.Y = 0.5f;
            temp71.Easing = Fuse.Animations.Easing.Linear;
            temp71.RelativeTo = Fuse.TranslationModes.ParentSize;
            temp72.Animators.Add(temp73);
            temp73.Y = 0.5f;
            temp73.Easing = Fuse.Animations.Easing.Linear;
            temp73.RelativeTo = Fuse.TranslationModes.ParentSize;
            temp74.Animators.Add(temp75);
            temp75.Y = 0.3334f;
            temp75.RelativeTo = Fuse.TranslationModes.Size;
            self.Children.Add(temp);
            self.Children.Add(temp12);
            self.Children.Add(temp63);
            self.Children.Add(temp74);
            self.Bindings.Add(temp76);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Y";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "Opacity";
        static global::Uno.UX.Selector __selector3 = "X";
        static global::Uno.UX.Selector __selector4 = "Value";
        static global::Uno.UX.Selector __selector5 = "Degrees";
        static global::Uno.UX.Selector __selector6 = "Background";
        static global::Uno.UX.Selector __selector7 = "dropTranslation1";
        static global::Uno.UX.Selector __selector8 = "dropTranslation2";
        static global::Uno.UX.Selector __selector9 = "dropTranslation3";
        static global::Uno.UX.Selector __selector10 = "raindropRow2";
        static global::Uno.UX.Selector __selector11 = "dropTranslation4";
        static global::Uno.UX.Selector __selector12 = "raindropRow3";
        static global::Uno.UX.Selector __selector13 = "dropTranslation5";
        static global::Uno.UX.Selector __selector14 = "snowflake1";
        static global::Uno.UX.Selector __selector15 = "snowflakeTranslation1";
        static global::Uno.UX.Selector __selector16 = "snowflakeRotation1";
        static global::Uno.UX.Selector __selector17 = "snowflake2";
        static global::Uno.UX.Selector __selector18 = "snowflakeTranslation2";
        static global::Uno.UX.Selector __selector19 = "snowflakeRotation2";
        static global::Uno.UX.Selector __selector20 = "snowflake3";
        static global::Uno.UX.Selector __selector21 = "snowflakeTranslation3";
        static global::Uno.UX.Selector __selector22 = "snowflakeRotation3";
        static global::Uno.UX.Selector __selector23 = "snowflake4";
        static global::Uno.UX.Selector __selector24 = "snowflakeTranslation4";
        static global::Uno.UX.Selector __selector25 = "snowflakeRotation4";
        static global::Uno.UX.Selector __selector26 = "theSun";
        static global::Uno.UX.Selector __selector27 = "theMoon";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    [global::Uno.UX.UXGlobalResource("NunitoRegular")] public static readonly Fuse.Font NunitoRegular;
    [global::Uno.UX.UXGlobalResource("NunitoLight")] public static readonly Fuse.Font NunitoLight;
    [global::Uno.UX.UXGlobalResource("NunitoBold")] public static readonly Fuse.Font NunitoBold;
    internal Fuse.Navigation.LinearNavigation lnav;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "lnav"
    };
    static MainView()
    {
        NunitoRegular = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Nunito-Regular.ttf")));
        NunitoLight = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Nunito-Light.ttf")));
        NunitoBold = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Nunito-Bold.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(NunitoRegular, "NunitoRegular");
        global::Uno.UX.Resource.SetGlobalKey(NunitoLight, "NunitoLight");
        global::Uno.UX.Resource.SetGlobalKey(NunitoBold, "NunitoBold");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp2 = new Fuse.Reactive.FuseJS.Http();
        var temp3 = new Fuse.Triggers.BusyTaskModule();
        var temp4 = new Fuse.FileSystem.FileSystemModule();
        var temp5 = new Fuse.Storage.StorageModule();
        var temp6 = new Polyfills.Window.WindowModule();
        var temp7 = new FuseJS.Globals();
        var temp8 = new FuseJS.Lifecycle();
        var temp9 = new FuseJS.Environment();
        var temp10 = new FuseJS.Base64();
        var temp11 = new FuseJS.Bundle();
        var temp12 = new FuseJS.FileReaderImpl();
        var temp13 = new FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new attendanceapp_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp14 = new Fuse.Controls.DockPanel();
        var temp15 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp16 = new Fuse.iOS.StatusBarConfig();
        var temp17 = new Fuse.Controls.StackPanel();
        var temp18 = new Fuse.Controls.StatusBarBackground();
        var temp19 = new Fuse.Controls.Text();
        var temp20 = new Fuse.Drawing.StaticSolidColor(float4(0.5450981f, 0.6588235f, 0.572549f, 1f));
        var temp21 = new Fuse.Controls.BottomBarBackground();
        var temp22 = new Fuse.Controls.Panel();
        lnav = new Fuse.Navigation.LinearNavigation();
        var temp23 = new Fuse.Motion.NavigationMotion();
        var temp24 = new Fuse.Navigation.SwipeNavigate();
        var temp25 = new Template(this, this);
        var temp26 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "tabs");
        this.Background = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp17);
        temp14.Children.Add(temp21);
        temp14.Children.Add(temp22);
        temp15.LineNumber = 3;
        temp15.FileName = "MainView.ux";
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../MainView.js"));
        temp16.Style = Uno.Platform.iOS.StatusBarStyle.Light;
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Top);
        temp17.Background = temp20;
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp19.Value = "Attendance History";
        temp19.FontSize = 18f;
        temp19.TextColor = float4(1f, 1f, 1f, 0.5019608f);
        temp19.Alignment = Fuse.Elements.Alignment.Left;
        temp19.Margin = float4(5f, 5f, 0f, 5f);
        temp19.Font = global::MainView.NunitoBold;
        global::Fuse.Controls.DockPanel.SetDock(temp21, Fuse.Layouts.Dock.Bottom);
        global::Fuse.Controls.DockPanel.SetDock(temp22, Fuse.Layouts.Dock.Fill);
        temp22.Children.Add(lnav);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp);
        lnav.Name = __selector1;
        lnav.Motion = temp23;
        temp23.GotoEasing = Fuse.Animations.Easing.QuadraticOut;
        temp23.GotoDuration = 0.3f;
        temp23.Overflow = Fuse.Motion.OverflowType.Clamp;
        temp24.SwipeDirection = Fuse.Navigation.SwipeDirection.Down;
        temp.Templates.Add(temp25);
        temp.Bindings.Add(temp26);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(lnav);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "lnav";
}
