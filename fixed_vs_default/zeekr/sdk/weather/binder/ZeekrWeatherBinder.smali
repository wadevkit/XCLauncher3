.class public final Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;
.super Lcom/zeekr/sdk/weather/callback/ZeekrWeatherListener$Stub;
.source "ZeekrWeatherBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004J \u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;",
        "Lcom/zeekr/sdk/weather/callback/ZeekrWeatherListener$Stub;",
        "()V",
        "callback",
        "Lcom/zeekr/sdk/weather/callback/WeatherListener;",
        "call",
        "",
        "pid",
        "",
        "code",
        "msg",
        "",
        "data",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Lcom/zeekr/sdk/weather/callback/WeatherListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/weather/callback/ZeekrWeatherListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(ILcom/zeekr/sdk/weather/callback/WeatherListener;)V
    .locals 1
    .param p2    # Lcom/zeekr/sdk/weather/callback/WeatherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;->callback:Lcom/zeekr/sdk/weather/callback/WeatherListener;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "int2ByteArray(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "getWeather"

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lcom/zeekr/sdk/weather/ext/CallHelperKt;->asyncCall(Landroid/os/IInterface;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;->callback:Lcom/zeekr/sdk/weather/callback/WeatherListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/weather/callback/WeatherListener;->callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
