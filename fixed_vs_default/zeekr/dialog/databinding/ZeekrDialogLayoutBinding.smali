.class public final Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogButtonFlow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogCard:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogCenterGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogCenterGuidelineLeft:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogCenterGuidelineRight:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogCenterGuidelineTop:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogCenterLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogGroup:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogTitleIcon:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/helper/widget/Flow;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/helper/widget/Flow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogButtonFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogCard:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogCenterGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogCenterGuidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogCenterGuidelineRight:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogCenterGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogSubtitle:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->zeekrDialogTitleIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_button_flow:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_center_guideline_bottom:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_center_guideline_left:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_center_guideline_right:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_center_guideline_top:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_center_layout:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_group:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_negative_button:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Lcom/zeekr/component/button/ZeekrButton;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_neutral_button:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lcom/zeekr/component/button/ZeekrButton;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_positive_button:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lcom/zeekr/component/button/ZeekrButton;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_subtitle:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_title:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Lcom/zeekr/dialog/R$id;->zeekr_dialog_title_icon:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    new-instance v0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    move-object v4, v6

    .line 156
    invoke-direct/range {v3 .. v18}, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/helper/widget/Flow;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/dialog/R$layout;->zeekr_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
