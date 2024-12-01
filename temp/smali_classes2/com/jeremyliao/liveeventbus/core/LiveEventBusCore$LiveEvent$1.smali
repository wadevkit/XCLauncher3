.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

.field final synthetic val$foreground:Z

.field final synthetic val$onlyInApp:Z

.field final synthetic val$value:Ljava/lang/Object;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$foreground:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$onlyInApp:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
