.class public final synthetic Lcom/android/wm/shell/onehanded/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/onehanded/p;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/onehanded/p;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->a(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;)V

    return-void

    :goto_0
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->a(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method