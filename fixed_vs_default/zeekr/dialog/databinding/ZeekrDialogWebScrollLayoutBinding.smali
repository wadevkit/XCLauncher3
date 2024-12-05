.class public final Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogWebScrollLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webLoading:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webLoadingBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webLoadingTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogWebScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogWebView:Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;Landroid/widget/TextView;Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroidx/core/widget/NestedScrollView;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/component/scroll/ZeekrScrollBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/github/lzyzsd/jsbridge/BridgeWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoading:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingBg:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->webLoadingTip:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebScroll:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->zeekrDialogWebView:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/dialog/R$id;->web_loading:I

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
    check-cast v4, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zeekr/dialog/R$id;->web_loading_bg:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/zeekr/dialog/R$id;->web_loading_tip:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_dialog_scroll_bar:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_dialog_web_scroll:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_dialog_web_view:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;Landroid/widget/TextView;Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroidx/core/widget/NestedScrollView;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/zeekr/dialog/R$layout;->zeekr_dialog_web_scroll_layout:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogWebScrollLayoutBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
