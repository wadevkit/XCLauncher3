.class public final Lcom/zeekr/mediawidget/repository/BluetoothData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/BluetoothData;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/repository/BluetoothData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroid/bluetooth/BluetoothAvrcpController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Landroid/bluetooth/BluetoothA2dpSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Landroid/bluetooth/BluetoothHeadsetClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    const-string v0, "BluetoothData"

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;->b:Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/bluetooth/BluetoothA2dpSink;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->d:Landroid/bluetooth/BluetoothA2dpSink;

    return-object v0
.end method

.method public static final synthetic b()Landroid/bluetooth/BluetoothAvrcpController;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->c:Landroid/bluetooth/BluetoothAvrcpController;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Landroid/bluetooth/BluetoothA2dpSink;)V
    .locals 0

    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->d:Landroid/bluetooth/BluetoothA2dpSink;

    return-void
.end method

.method public static final synthetic e(Landroid/bluetooth/BluetoothAvrcpController;)V
    .locals 0

    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->c:Landroid/bluetooth/BluetoothAvrcpController;

    return-void
.end method

.method public static final synthetic f(Landroid/bluetooth/BluetoothHeadsetClient;)V
    .locals 0

    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    return-void
.end method
