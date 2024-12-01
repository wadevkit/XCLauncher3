.class public final Lcom/zeekr/sdk/weather/WeatherProxy;
.super Lcom/zeekr/sdk/weather/impl/WeatherAPI;
.source "WeatherProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/WeatherProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020!H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/WeatherProxy;",
        "Lcom/zeekr/sdk/weather/impl/WeatherAPI;",
        "()V",
        "forecastBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;",
        "iForecastBinder",
        "Lcom/zeekr/sdk/weather/binder/IForecastBinder;",
        "iLifeIndexBinder",
        "Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;",
        "iWeatherBinder",
        "Lcom/zeekr/sdk/weather/binder/IWeatherBinder;",
        "lifeIndexBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;",
        "weatherBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;",
        "getForecast",
        "",
        "callback",
        "Lcom/zeekr/sdk/weather/callback/ForecastListener;",
        "getLifeIndex",
        "Lcom/zeekr/sdk/weather/callback/LifeIndexListener;",
        "getRecentWeather",
        "areaName",
        "",
        "Lcom/zeekr/sdk/weather/callback/IForecastCallback;",
        "getServiceAlias",
        "getWeather",
        "Lcom/zeekr/sdk/weather/callback/WeatherListener;",
        "getWeatherByAreaName",
        "Lcom/zeekr/sdk/weather/callback/IWeatherCallback;",
        "log",
        "msg",
        "queryIndex",
        "Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/sdk/weather/WeatherProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/zeekr/sdk/weather/WeatherProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/weather/WeatherProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/sdk/weather/WeatherProxy;->Companion:Lcom/zeekr/sdk/weather/WeatherProxy$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/sdk/weather/WeatherProxy;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/WeatherProxy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/sdk/weather/WeatherProxy;->instance:Lcom/zeekr/sdk/weather/WeatherProxy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/zeekr/sdk/weather/WeatherProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/weather/WeatherProxy;->instance:Lcom/zeekr/sdk/weather/WeatherProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WeatherProxy"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getForecast(Lcom/zeekr/sdk/weather/callback/ForecastListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/weather/callback/ForecastListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "getForecast: pid="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;->call(ILcom/zeekr/sdk/weather/callback/ForecastListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getLifeIndex(Lcom/zeekr/sdk/weather/callback/LifeIndexListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/weather/callback/LifeIndexListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "getLifeIndex: pid="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->call(ILcom/zeekr/sdk/weather/callback/LifeIndexListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getRecentWeather(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IForecastCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IForecastCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "areaName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "getRecentWeather: pid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/IForecastBinder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/IForecastBinder;->call(ILcom/zeekr/sdk/weather/callback/IForecastCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "weather"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeather(Lcom/zeekr/sdk/weather/callback/WeatherListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/weather/callback/WeatherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "getWeather: pid="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;->call(ILcom/zeekr/sdk/weather/callback/WeatherListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getWeatherByAreaName(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IWeatherCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IWeatherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "areaName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "getWeatherByAreaName: pid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;->call(ILcom/zeekr/sdk/weather/callback/IWeatherCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public queryIndex(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "areaName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "queryIndex: pid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;->call(ILcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
