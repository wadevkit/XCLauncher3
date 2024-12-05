.class public final Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrTimerDateGroupLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrNumberPicker2:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrNumberPicker3:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker2:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker3:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker2:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker3:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
