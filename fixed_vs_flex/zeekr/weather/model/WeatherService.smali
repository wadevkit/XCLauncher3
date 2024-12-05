.class public final Lcom/zeekr/weather/model/WeatherService;
.super Ljava/lang/Object;
.source "WeatherService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0006\u0010$\u001a\u00020\u000cJ\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J \u0010*\u001a\u00020\u000c2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000c0\u0014J \u0010*\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010&\u001a\u00020\'2\u0006\u0010.\u001a\u00020/H\u0002J\u0014\u00100\u001a\u00020\u000c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0008\u00101\u001a\u00020\u000cH\u0002J\u0008\u00102\u001a\u00020\u000cH\u0002J \u00103\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010&\u001a\u00020\'2\u0006\u0010.\u001a\u00020 H\u0002J)\u00104\u001a\u00020\u000c2!\u0010+\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u000c0\u0014R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/weather/model/WeatherService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "failCallback",
        "Lkotlin/Function0;",
        "",
        "failCallbackJob",
        "Lkotlinx/coroutines/Job;",
        "forecast",
        "",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Lcom/zeekr/weather/ext/WeatherForecast;",
        "forecastCallback",
        "Lkotlin/Function1;",
        "isApiReady",
        "",
        "isFirstLoad",
        "<set-?>",
        "isNightTime",
        "()Z",
        "screenOnReceiver",
        "Lcom/zeekr/weather/model/ScreenOnReceiver;",
        "timeTickReceiver",
        "Lcom/zeekr/weather/model/TimeTickReceiver;",
        "today",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "updateCallback",
        "cancel",
        "isNight",
        "loadWeather",
        "log",
        "msg",
        "",
        "onAPIReady",
        "isReady",
        "onForecastCallback",
        "callback",
        "code",
        "",
        "data",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean;",
        "onLoadFailed",
        "onScreenOn",
        "onTimeChange",
        "onWeatherCallback",
        "onWeatherUpdate",
        "Lkotlin/ParameterName;",
        "name",
        "weather_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherService.kt\ncom/zeekr/weather/model/WeatherService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1045#2:182\n*S KotlinDebug\n*F\n+ 1 WeatherService.kt\ncom/zeekr/weather/model/WeatherService\n*L\n128#1:182\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private failCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private failCallbackJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forecast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forecastCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile isApiReady:Z

.field private volatile isFirstLoad:Z

.field private isNightTime:Z

.field private final screenOnReceiver:Lcom/zeekr/weather/model/ScreenOnReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeTickReceiver:Lcom/zeekr/weather/model/TimeTickReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private today:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->forecast:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/zeekr/weather/model/ScreenOnReceiver;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/zeekr/weather/model/ScreenOnReceiver;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->screenOnReceiver:Lcom/zeekr/weather/model/ScreenOnReceiver;

    .line 27
    .line 28
    new-instance v1, Lcom/zeekr/weather/model/TimeTickReceiver;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/zeekr/weather/model/TimeTickReceiver;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zeekr/weather/model/WeatherService;->timeTickReceiver:Lcom/zeekr/weather/model/TimeTickReceiver;

    .line 34
    .line 35
    sget-object v2, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;->get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1, p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/zeekr/weather/model/WeatherService$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/zeekr/weather/model/WeatherService$1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/zeekr/weather/model/ScreenOnReceiver;->register(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/zeekr/weather/model/WeatherService$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/zeekr/weather/model/WeatherService$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/zeekr/weather/model/TimeTickReceiver;->register(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/zeekr/weather/model/WeatherService;->isNight()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/zeekr/weather/model/WeatherService;->isNightTime:Z

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$failCallback(Lcom/zeekr/weather/model/WeatherService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/weather/model/WeatherService;->failCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFailCallback$p(Lcom/zeekr/weather/model/WeatherService;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/weather/model/WeatherService;->failCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForecast$p(Lcom/zeekr/weather/model/WeatherService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/weather/model/WeatherService;->forecast:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForecastCallback$p(Lcom/zeekr/weather/model/WeatherService;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/weather/model/WeatherService;->forecastCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateCallback$p(Lcom/zeekr/weather/model/WeatherService;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/weather/model/WeatherService;->updateCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFirstLoad$p(Lcom/zeekr/weather/model/WeatherService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/weather/model/WeatherService;->isFirstLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onForecastCallback(Lcom/zeekr/weather/model/WeatherService;ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/ForecastBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/weather/model/WeatherService;->onForecastCallback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/ForecastBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onScreenOn(Lcom/zeekr/weather/model/WeatherService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/weather/model/WeatherService;->onScreenOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTimeChange(Lcom/zeekr/weather/model/WeatherService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/weather/model/WeatherService;->onTimeChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onWeatherCallback(Lcom/zeekr/weather/model/WeatherService;ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/weather/model/WeatherService;->onWeatherCallback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFirstLoad$p(Lcom/zeekr/weather/model/WeatherService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/weather/model/WeatherService;->isFirstLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setToday$p(Lcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService;->today:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method private final failCallback()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/zeekr/weather/model/WeatherService$failCallback$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/zeekr/weather/model/WeatherService$failCallback$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->failCallbackJob:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    return-void
.end method

.method private final isNight()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->today:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getSunRise()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/zeekr/weather/model/WeatherService;->today:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getSunDown()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "\u65e5\u51fa\u65f6\u95f4\uff1a"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", \u65e5\u843d\u65f6\u95f4\uff1a"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/zeekr/weather/ext/DateExtKt;->isNightTime(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WeatherService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onForecastCallback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/ForecastBean;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForecastCallback: code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean;->getDaily()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x5

    .line 5
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService;->forecast:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$2;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onScreenOn()V
    .locals 1

    .line 1
    const-string v0, "onScreenOn"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/weather/model/WeatherService;->loadWeather()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onTimeChange()V
    .locals 2

    .line 1
    const-string v0, "onTimeChange"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/weather/model/WeatherService;->isNight()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/zeekr/weather/model/WeatherService;->isNightTime:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Day Night Changed,reload icon"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/zeekr/weather/model/WeatherService;->isNightTime:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->today:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->forecast:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->updateCallback:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/weather/model/WeatherService;->today:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->forecastCallback:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/weather/model/WeatherService;->forecast:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final onWeatherCallback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWeatherCallback: code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",msg="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/zeekr/weather/model/WeatherService;->failCallbackJob:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v5, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;

    .line 52
    .line 53
    invoke-direct {v5, p1, p0, p3, v0}, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;-><init>(ILcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final cancel(Landroid/content/Context;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->screenOnReceiver:Lcom/zeekr/weather/model/ScreenOnReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/zeekr/weather/model/ScreenOnReceiver;->unregister(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->timeTickReceiver:Lcom/zeekr/weather/model/TimeTickReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/zeekr/weather/model/TimeTickReceiver;->unregister(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isNightTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/weather/model/WeatherService;->isNightTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadWeather()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadWeather: isApiReady="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/weather/model/WeatherService;->isApiReady:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/zeekr/weather/model/WeatherService$loadWeather$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/zeekr/weather/model/WeatherService$loadWeather$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAPIReady(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAPIReady: isReady="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", msg="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lcom/zeekr/weather/model/WeatherService;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/zeekr/weather/model/WeatherService;->isApiReady:Z

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zeekr/weather/model/WeatherService;->isFirstLoad:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/weather/model/WeatherService;->loadWeather()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onForecastCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService;->forecastCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onLoadFailed(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService;->failCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final onWeatherUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService;->updateCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
