.class public final Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;
.super Ljava/lang/Object;
.source "DrivingJoyLimit.java"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;",
            "Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DrivingJoyLimit"

    .line 3
    .line 4
    const-string v2, " method:"

    .line 5
    .line 6
    const-string v3, "module:"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, " return null"

    .line 29
    .line 30
    invoke-static {p2, p1, v2, v1}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget v4, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 35
    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " return fail code="

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " message="

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    if-gtz p2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, " return data is null"

    .line 122
    .line 123
    invoke-static {p2, p1, v2, v1}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method


# virtual methods
.method public final getState(I)I
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "device"

    .line 8
    .line 9
    const-string v2, "driveFun"

    .line 10
    .line 11
    const-string v3, "getState"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v6, p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "module:"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " method:"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, " data serialization ProtocolBufferException:"

    .line 68
    .line 69
    const-string v2, "DrivingJoyLimit"

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public final registerListener(ILcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;)Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;

    .line 12
    .line 13
    const-string v2, "Has register JoyLimitListener"

    .line 14
    .line 15
    const-string v3, "DrivingJoyLimit"

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;-><init>(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;I)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v5, "device"

    .line 31
    .line 32
    const-string v6, "driveFun"

    .line 33
    .line 34
    const-string v7, "registerListener"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, v10

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v10, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v10, p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string p1, "Can\'t register JoyLimitListener"

    .line 69
    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final unRegisterListener(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DrivingJoyLimit"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v6, "device"

    .line 48
    .line 49
    const-string v7, "driveFun"

    .line 50
    .line 51
    const-string v8, "unRegisterListener"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, v3

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v3, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v3, v1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "has unregister JoyLimitListener"

    .line 86
    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_1
    const-string p1, "cannot unregister JoyLimitListener"

    .line 93
    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v0
.end method
