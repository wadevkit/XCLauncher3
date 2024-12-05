.class public Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;
.super Landroid/widget/FrameLayout;
.source "SpaceSwitchDialogContentView.java"


# instance fields
.field private ageClickListener:Landroid/view/View$OnClickListener;

.field private ageTv1:Landroidx/appcompat/widget/AppCompatTextView;

.field private ageTv2:Landroidx/appcompat/widget/AppCompatTextView;

.field private ageTv3:Landroidx/appcompat/widget/AppCompatTextView;

.field private ageTv4:Landroidx/appcompat/widget/AppCompatTextView;

.field private ageTvAll:Landroidx/appcompat/widget/AppCompatTextView;

.field private childrenSpace:Landroidx/appcompat/widget/AppCompatImageButton;

.field private enableClick:Z

.field private flowView:Lcom/zeekr/entertainment/children/view/FlowView;

.field private mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

.field private oneWorld:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->enableClick:Z

    .line 6
    .line 7
    new-instance v1, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$4;-><init>(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zeekr/entertainment/R$layout;->layout_space_switch_dialog:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$1;-><init>(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/zeekr/entertainment/R$id;->world_one:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->oneWorld:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    sget p1, Lcom/zeekr/entertainment/R$id;->world_two:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->childrenSpace:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->oneWorld:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    new-instance v0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;-><init>(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->childrenSpace:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 59
    .line 60
    new-instance v0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$3;-><init>(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/zeekr/entertainment/R$id;->flow:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/zeekr/entertainment/children/view/FlowView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->flowView:Lcom/zeekr/entertainment/children/view/FlowView;

    .line 77
    .line 78
    sget p1, Lcom/zeekr/entertainment/R$id;->age_1:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    sget p1, Lcom/zeekr/entertainment/R$id;->age_2:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    sget p1, Lcom/zeekr/entertainment/R$id;->age_3:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    sget p1, Lcom/zeekr/entertainment/R$id;->age_4:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    sget p1, Lcom/zeekr/entertainment/R$id;->age_all:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTvAll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageClickListener:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageClickListener:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageClickListener:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageClickListener:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTvAll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageClickListener:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    const-string v0, "1"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    const-string v0, "2"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    const-string v0, "3"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTv4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    const-string v0, "4"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->ageTvAll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    const-string v0, "5"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-ltz p2, :cond_0

    .line 199
    .line 200
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->flowView:Lcom/zeekr/entertainment/children/view/FlowView;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Lcom/zeekr/entertainment/R$drawable;->space_age_item_check:I

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->enableClick:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public disableItemClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->enableClick:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableItemClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->enableClick:Z

    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SoundSourceView"

    .line 5
    .line 6
    const-string v0, "SoundSourceView----> onConfigurationChanged "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 6
    .line 7
    return-void
.end method

.method public setClickCallback(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->mCallback:Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 2
    .line 3
    return-void
.end method
