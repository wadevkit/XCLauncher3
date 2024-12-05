.class public final Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrToggleGroupLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleGroupCard:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/helper/widget/Flow;
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
    .param p8    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGroupCard:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_group_card:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_group_flow:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_guideline_bottom:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_guideline_end:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_guideline_start:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_guideline_top:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/zeekr/component/R$id;->zeekr_toggle_select_button:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/zeekr/component/button/ZeekrButton;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/zeekr/component/button/ZeekrButton;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
