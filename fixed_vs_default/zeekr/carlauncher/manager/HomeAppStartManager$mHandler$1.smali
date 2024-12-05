.class public final Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;
.super Landroid/os/Handler;
.source "HomeAppStartManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/manager/HomeAppStartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const v1, 0x200200

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->access$isGearInteraction(Lcom/zeekr/carlauncher/manager/HomeAppStartManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "HomeAppStartManager"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p1, "\u6863\u4f4d\u8054\u52a8\u5173\u95ed "

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "key_launcher_lifecycle_state"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "current MainActivity lifecycle = "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "com.zeekr.carlauncher3d"

    .line 63
    .line 64
    const-string v4, "com.zeekr.automap"

    .line 65
    .line 66
    const v5, 0x200230

    .line 67
    .line 68
    .line 69
    const v6, 0x200220

    .line 70
    .line 71
    .line 72
    const-class v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "launcher is not topActivity "

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    const-string v1, "key_set_home_background"

    .line 84
    .line 85
    if-eq p1, v6, :cond_2

    .line 86
    .line 87
    if-eq p1, v5, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v5}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->access$setLastGearValue$p(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "notifyCarSettingShowDialog current is car"

    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->notifyCarSettingShowDialog()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v6}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->access$setLastGearValue$p(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->notifyCarSettingShowDialog()V

    .line 120
    .line 121
    .line 122
    const-string p1, "notifyCarSettingShowDialog current is map"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    const-string v0, "key_set_home"

    .line 131
    .line 132
    if-eq p1, v6, :cond_5

    .line 133
    .line 134
    if-eq p1, v5, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0, v7}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v0, v7}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method
