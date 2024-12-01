.class Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$5;
.super Ljava/lang/Object;
.source "MultiDisplayLrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "MultiDisplayLrcView"

    .line 2
    .line 3
    const-string v1, "hideTimelineRunnable run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$700(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$702(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$5;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1200(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1300(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
