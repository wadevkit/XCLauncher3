.class public final synthetic Lcom/zeekr/taskview/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskview/SharedTaskView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/taskview/j;->a:Lcom/zeekr/taskview/SharedTaskView;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/taskview/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/j;->a:Lcom/zeekr/taskview/SharedTaskView;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/taskview/j;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/taskview/SharedTaskView;->a(Lcom/zeekr/taskview/SharedTaskView;ILandroid/view/SurfaceControl$Transaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
