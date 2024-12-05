.class public final Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;
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
        "com/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1",
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;->$context:Landroid/content/Context;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLifecycleState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "key_launcher_lifecycle_state"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->setCurrentLifecycleState(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, " KEY_LAUNCHER_LIFECYCLE_STATE onChange "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLifecycleState()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MediaLauncherLifecycleManger"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLifecycleState()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLauncherTypeState()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->notifyUIUpdate()V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->getCurrentLifecycleState()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->notifyUIStop()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
