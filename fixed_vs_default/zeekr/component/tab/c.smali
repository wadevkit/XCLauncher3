.class public final synthetic Lcom/zeekr/component/tab/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrRailView;

.field public final synthetic b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/tab/c;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/tab/c;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/c;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/tab/c;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/tab/ZeekrRailView;->b(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
