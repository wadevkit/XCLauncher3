.class public final synthetic Lcom/zeekr/mediawidget/ui/b;
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

    iput p2, p0, Lcom/zeekr/mediawidget/ui/b;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/mediawidget/ui/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/R$string;->media_switch_when_hfpcall:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/R$string;->media_switch_when_hfpcall:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_0
    check-cast v2, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    sget v0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->i:I

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
