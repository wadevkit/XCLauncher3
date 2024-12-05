.class public final Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2$1;
.super Ljava/lang/Object;
.source "BluetoothData.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;->invoke()Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2$1",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "onServiceConnected",
        "",
        "profile",
        "",
        "proxy",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceDisconnected",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/bluetooth/BluetoothAvrcpController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$setMAvrcpController$p(Landroid/bluetooth/BluetoothAvrcpController;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getMAvrcpController$p()Landroid/bluetooth/BluetoothAvrcpController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectedDevices()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "connectedDevices Avrcp size:"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getMAvrcpController$p()Landroid/bluetooth/BluetoothAvrcpController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectedDevices()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Landroid/bluetooth/BluetoothA2dpSink;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$setMA2dpSink$p(Landroid/bluetooth/BluetoothA2dpSink;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getMA2dpSink$p()Landroid/bluetooth/BluetoothA2dpSink;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "connectedDevices a2dp size:"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getMA2dpSink$p()Landroid/bluetooth/BluetoothA2dpSink;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 151
    .line 152
    :goto_0
    const/16 v1, 0x10

    .line 153
    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "connectedDevices hfp device."

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    instance-of p1, p2, Landroid/bluetooth/BluetoothHeadsetClient;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    move-object v2, p2

    .line 170
    check-cast v2, Landroid/bluetooth/BluetoothHeadsetClient;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object p1, v2

    .line 174
    check-cast p1, Landroid/bluetooth/BluetoothHeadsetClient;

    .line 175
    .line 176
    :goto_1
    invoke-static {v2}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$setMHfpClient$p(Landroid/bluetooth/BluetoothHeadsetClient;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "blueToothName=="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "===onHfpDisconnected==="

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "===onAvrcpDisconnected==="

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->access$getTAG$p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "===onA2dpDisconnected==="

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
