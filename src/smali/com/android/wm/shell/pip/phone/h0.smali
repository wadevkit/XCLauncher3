.class public final synthetic Lcom/android/wm/shell/pip/phone/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/h0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/h0;->b:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/h0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/h0;->b:Lcom/android/wm/shell/pip/phone/PipMenuView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->g(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method