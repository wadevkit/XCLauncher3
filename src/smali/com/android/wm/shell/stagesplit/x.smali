.class public final synthetic Lcom/android/wm/shell/stagesplit/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/stagesplit/StageCoordinator;

.field public final synthetic c:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/stagesplit/x;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/x;->b:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/x;->c:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/stagesplit/x;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/x;->c:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/x;->b:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->a(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->g(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->e(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method