.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/k;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/k;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/k;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/k;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->f(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
