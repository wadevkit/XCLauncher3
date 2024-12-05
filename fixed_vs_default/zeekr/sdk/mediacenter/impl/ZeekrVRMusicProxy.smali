.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicAPI;
.source "ZeekrVRMusicProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;
    }
.end annotation


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicAPI;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancelMusicCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelMusicCtrlCapabilityDeclaration->listener="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrVRMusicProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 35
    .line 36
    const-string v2, "mediacenter"

    .line 37
    .line 38
    const-string v3, "ZeekrMediaCenterAPI"

    .line 39
    .line 40
    const-string v4, "cancelMusicCtrlCapabilityDeclaration"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final declareMusicCtrlCapability([ILcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    const-string v0, "declareMusicCtrlCapability->sourceTypes"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", listener="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrVRMusicProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    :goto_0
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ZeekrVRMusicProxy"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "_attachMediaIntentObserverWrapper request: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "ZeekrVRMusicProxy"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "_attachMediaIntentObserverWrapper callbackMap.put : "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->setSourceTypes(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_1
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 152
    .line 153
    const-string v2, "mediacenter"

    .line 154
    .line 155
    const-string v3, "ZeekrMediaCenterAPI"

    .line 156
    .line 157
    const-string v4, "declareMusicCtrlCapability"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :try_start_2
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;

    .line 182
    .line 183
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 189
    .line 190
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    return p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_2
    return v0

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    throw p1
.end method

.method public final declareVrCtrlPriority(Ljava/lang/String;ILcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declareVrCtrlPriority->packageName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", priority="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", listener="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrVRMusicProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->setPackageName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->setPriority(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v3, "mediacenter"

    .line 63
    .line 64
    const-string v4, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v5, "declareMusicVrCtrlPriority"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "declareVrCtrlPriority"

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
