.class public final synthetic Lcom/zeekr/entertainment/video/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/video/VideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/video/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/video/f;->a:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/f;->a:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->f(Lcom/zeekr/entertainment/video/VideoFragment;Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method