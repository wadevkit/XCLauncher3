.class public final Lcom/zeekr/component/extention/DayNightExtKt;
.super Ljava/lang/Object;
.source "dayNightExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0000\"\u0018\u0010\u0007\u001a\u00020\u0006*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "dayNightApply",
        "Lcom/zeekr/component/selection/ZeekrCheckBox;",
        "themeApply",
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "",
        "isNight",
        "(Landroid/view/View;)Z",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final dayNightApply(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->themeApply(Lcom/zeekr/component/selection/ZeekrCheckBox;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->themeApply(Lcom/zeekr/component/selection/ZeekrRadioButton;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->themeApply()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->themeApply$component_release()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->themeApply()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->themeApply()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->themeApply$component_release()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_6
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->themeApply$component_release()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->themeApply()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_8
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_9
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    check-cast p0, Lcom/zeekr/component/tab/ZeekrRailView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrRailView;->themeApply$component_release()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->themeApply()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_b
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    check-cast p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->themeApply$component_release()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    check-cast p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->themeApply$component_release()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    instance-of v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    check-cast p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->themApply()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegement;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegement;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegement;->themApply()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_f
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    check-cast p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->themeApply$component_release()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_10
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    check-cast p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->themeApply$component_release()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    check-cast p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->themeApply$component_release()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_12
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    check-cast p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdCardView;->themeApply()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_13
    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    check-cast p0, Lcom/zeekr/component/menu/ZeekrMenu;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->themApply$component_release()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_14
    instance-of v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    check-cast p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->themeApply$component_release()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_15
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    .line 241
    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    check-cast p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->themeApply$component_release()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_16
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    check-cast p0, Lcom/zeekr/component/slider/ZeekrDockSlider;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->themeApply()V

    .line 257
    .line 258
    .line 259
    :cond_17
    :goto_0
    return-void
.end method

.method public static final isNight(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final themeApply(Lcom/zeekr/component/selection/ZeekrCheckBox;)V
    .locals 1
    .param p0    # Lcom/zeekr/component/selection/ZeekrCheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_check_box_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_check_box_stroke:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static final themeApply(Lcom/zeekr/component/selection/ZeekrRadioButton;)V
    .locals 1
    .param p0    # Lcom/zeekr/component/selection/ZeekrRadioButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_radio_button_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_radio_button_stroke:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
