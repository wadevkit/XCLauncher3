.class public final synthetic Lcom/zeekr/component/tab/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrRailView;

.field public final synthetic b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/tab/e;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/tab/e;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/component/tab/e;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/e;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/tab/e;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/component/tab/e;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/tab/ZeekrRailView;->a(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
