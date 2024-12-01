.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;
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
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/DragItem;->updateViewDrawable(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v1, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
