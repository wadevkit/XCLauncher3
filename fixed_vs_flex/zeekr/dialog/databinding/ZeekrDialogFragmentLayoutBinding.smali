.class public final Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogFragmentLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0
    .param p1    # Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->rootView:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    .line 4
    .line 5
    check-cast p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;
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
    sget v0, Lcom/zeekr/dialog/R$layout;->zeekr_dialog_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->getRoot()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->rootView:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    return-object v0
.end method