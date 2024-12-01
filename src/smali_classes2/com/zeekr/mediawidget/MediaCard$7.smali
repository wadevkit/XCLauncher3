.class Lcom/zeekr/mediawidget/MediaCard$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mLyricSwitchObserver onReceive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, "MediaCard"

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x5

    const-string p2, "carVt is not campat with FloatLyric."

    invoke-static {p1, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "media_card_lyric_window_turn_swtich"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v1, "media_card_lyric_window_turn_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "media_card_lyric_window_turn_off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo p1, "\u6267\u884c\u6210\u529f"

    const-string/jumbo v1, "\u4e0d\u652f\u6301"

    const/16 v3, 0x11

    const-string v4, " mConnectionStatus:"

    const-string v5, "mLyricSwitchObserver sendActionResult:"

    const-string/jumbo v6, "\u65e0\u9700\u6267\u884c\uff0c\u72b6\u6001\u5df2\u662f"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c()V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, p2, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e(Lcom/zeekr/mediawidget/data/Media;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, p2, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object p1, v6

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {v2, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_1

    :cond_9
    move-object p1, v1

    goto :goto_1

    :cond_a
    const-string/jumbo p1, "\u6267\u884c\u5931\u8d25"

    :goto_1
    invoke-static {v5, p1, v4}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p2

    invoke-interface {p2}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    goto :goto_4

    :pswitch_2
    iget-object p1, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, p2, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_4

    :pswitch_3
    iget-object p1, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c()V

    goto :goto_4

    :pswitch_4
    iget-object v2, p2, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, p2, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    iget-object v7, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_d

    invoke-virtual {v2, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_c

    move-object p1, v6

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c()V

    :goto_2
    move-object v1, p1

    :cond_d
    :goto_3
    invoke-static {v5, v1, v4}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x248a84f1 -> :sswitch_4
        -0x23270078 -> :sswitch_3
        -0x11a66b5a -> :sswitch_2
        0x4e46e480 -> :sswitch_1
        0x501b5945 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
