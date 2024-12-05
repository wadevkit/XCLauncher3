.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "LrcView"

    .line 2
    .line 3
    const-string v1, "hideTimelineRunnable run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$702(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1500(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
