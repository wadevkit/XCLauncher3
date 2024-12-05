.class public final Lcom/zeekr/mediawidget/repository/BluetoothData;
.super Ljava/lang/Object;
.source "BluetoothData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/BluetoothData;",
        "",
        "()V",
        "TAG",
        "",
        "mA2dpProfileListener",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "getMA2dpProfileListener",
        "()Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "mA2dpProfileListener$delegate",
        "Lkotlin/Lazy;",
        "mA2dpSink",
        "Landroid/bluetooth/BluetoothA2dpSink;",
        "mAvrcpController",
        "Landroid/bluetooth/BluetoothAvrcpController;",
        "mHfpClient",
        "Landroid/bluetooth/BluetoothHeadsetClient;",
        "getBluetoothName",
        "getBluetoothNameByA2dp",
        "getBluetoothNameByAvrcp",
        "getHfpName",
        "initBluetooth",
        "",
        "context",
        "Landroid/content/Context;",
        "isHfpCall",
        "",
        "release",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mA2dpProfileListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mAvrcpController:Landroid/bluetooth/BluetoothAvrcpController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 7
    .line 8
    const-string v0, "BluetoothData"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpProfileListener$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMA2dpSink$p()Landroid/bluetooth/BluetoothA2dpSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAvrcpController$p()Landroid/bluetooth/BluetoothAvrcpController;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mAvrcpController:Landroid/bluetooth/BluetoothAvrcpController;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMA2dpSink$p(Landroid/bluetooth/BluetoothA2dpSink;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMAvrcpController$p(Landroid/bluetooth/BluetoothAvrcpController;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mAvrcpController:Landroid/bluetooth/BluetoothAvrcpController;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMHfpClient$p(Landroid/bluetooth/BluetoothHeadsetClient;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 2
    .line 3
    return-void
.end method

.method private final getBluetoothNameByA2dp()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "getBluetoothNameByA2dp size:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "getBluetoothNameByA2dp name:"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "getBluetoothNameByA2dp:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, v0

    .line 110
    :goto_2
    return-object v1
.end method

.method private final getBluetoothNameByAvrcp()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mAvrcpController:Landroid/bluetooth/BluetoothAvrcpController;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "getBluetoothNameByAvrcp size:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectedDevices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "getBluetoothNameByAvrcp name:"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "getBluetoothNameByAvrcp:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, v0

    .line 110
    :goto_2
    return-object v1
.end method

.method private final getMA2dpProfileListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpProfileListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBluetoothName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getBluetoothNameByA2dp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getBluetoothNameByAvrcp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final getHfpName()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "getHfpName size:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "getHfpName name:"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "getHfpName:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, v0

    .line 110
    :goto_2
    return-object v1
.end method

.method public final initBluetooth(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "===initBluetooth==="

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bluetooth"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getMA2dpProfileListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getMA2dpProfileListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getMA2dpProfileListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final isHfpCall()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "hfpClient is null."

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "hfpClient size:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    move v2, v1

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 82
    .line 83
    sget-object v4, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v4, v6, :cond_3

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v4, v1

    .line 98
    :goto_3
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_0
    sget-object v4, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v3, v1

    .line 116
    :goto_4
    sget-object v4, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "hfpClient getCurrentCalls:"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    if-lez v3, :cond_2

    .line 139
    .line 140
    move v2, v5

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v1, v2

    .line 148
    :cond_6
    return v1
.end method

.method public final release()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "releaseBluetooth fail"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/zeekr/mediawidget/repository/BluetoothData;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "===releaseBluetooth==="

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bluetooth"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 42
    .line 43
    check-cast v2, Landroid/bluetooth/BluetoothProfile;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->mAvrcpController:Landroid/bluetooth/BluetoothAvrcpController;

    .line 55
    .line 56
    check-cast v2, Landroid/bluetooth/BluetoothProfile;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 68
    .line 69
    check-cast v1, Landroid/bluetooth/BluetoothProfile;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 83
    .line 84
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mAvrcpController:Landroid/bluetooth/BluetoothAvrcpController;

    .line 85
    .line 86
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->mHfpClient:Landroid/bluetooth/BluetoothHeadsetClient;

    .line 87
    .line 88
    return-void
.end method
