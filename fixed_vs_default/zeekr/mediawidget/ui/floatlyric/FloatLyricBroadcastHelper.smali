.class public final Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;
.super Ljava/lang/Object;
.source "FloatLyricBroadcastHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;",
        "",
        "",
        "sendOpenLyricWindowBroadcast",
        "sendSwitchLyricWindowBroadcast",
        "sendCloseLyricWindowBroadcast",
        "<init>",
        "()V",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->INSTANCE:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendCloseLyricWindowBroadcast()V
    .locals 3

    .line 1
    const-string v0, "closeLyricWindow>>"

    .line 2
    .line 3
    const-string v1, "FloatLyricBroadcastHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "media_card_lyric_window_turn_off"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "closeLyricWindow>>context is null..."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final sendOpenLyricWindowBroadcast()V
    .locals 3

    .line 1
    const-string v0, "openLyricWindow>>"

    .line 2
    .line 3
    const-string v1, "FloatLyricBroadcastHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "media_card_lyric_window_turn_on"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "openLyricWindow>>context is null..."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final sendSwitchLyricWindowBroadcast()V
    .locals 3

    .line 1
    const-string v0, "sendSwitchLyricWindowBroadcast>>"

    .line 2
    .line 3
    const-string v1, "FloatLyricBroadcastHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "media_card_lyric_window_turn_swtich"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "sendSwitchLyricWindowBroadcast>>context is null..."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
