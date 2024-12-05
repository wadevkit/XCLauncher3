.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

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
    invoke-static {}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "long press coming!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$700(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$802(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$000()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "draggedItem.getView() is null!"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
