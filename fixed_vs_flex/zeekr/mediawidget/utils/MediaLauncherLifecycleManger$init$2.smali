.class public final Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;
.super Landroid/database/ContentObserver;
.source "MediaLauncherLifecycleManger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_current_launcher"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->setCurrentLauncherTypeState(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, " KEY_CURRENT_LAUNCHER onChange "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLauncherTypeState()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MediaLauncherLifecycleManger"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLauncherTypeState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLifecycleState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->notifyUIUpdate()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLauncherTypeState()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->notifyUIStop()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
