.class public final Lcom/zeekr/weather/WeatherView;
.super Landroid/widget/FrameLayout;
.source "WeatherView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0017H\u0014J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0017\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0017\u0010\'\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010$J\u0016\u0010(\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010*\u001a\u00020\u0011*\u00020+H\u0002J\u0016\u0010,\u001a\u00020\u0017*\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;",
        "colors",
        "",
        "[Ljava/lang/Integer;",
        "isNightTime",
        "",
        "lastPag",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "weather",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "loadAnimation",
        "",
        "forcePlay",
        "log",
        "msg",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "playPAGAnimation",
        "pag",
        "setAQILevel",
        "value",
        "(Ljava/lang/Integer;)V",
        "setElementColor",
        "setTempRange",
        "setUVILevel",
        "setWeather",
        "setWeatherIcon",
        "getText",
        "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
        "setColor",
        "Landroid/widget/TextView;",
        "colorId",
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


# instance fields
.field private final binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colors:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNightTime:Z

.field private lastPag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/weather/WeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Integer;

    .line 4
    sget p3, Lcom/zeekr/weather/R$color;->color_tag_lv1:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 6
    sget p3, Lcom/zeekr/weather/R$color;->color_tag_lv2:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    .line 7
    sget p3, Lcom/zeekr/weather/R$color;->color_tag_lv3:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p2, v2

    const/4 v1, 0x4

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 9
    sget p3, Lcom/zeekr/weather/R$color;->color_tag_lv4:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p2, v2

    const/4 v1, 0x6

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 11
    iput-object p2, p0, Lcom/zeekr/weather/WeatherView;->colors:[Ljava/lang/Integer;

    const-string p2, "WeatherView init"

    .line 12
    invoke-direct {p0, p2}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    invoke-static {p1, p0, v0}, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/weather/WeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/zeekr/weather/WeatherView;)Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getText(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb7

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_3
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string p1, ""

    .line 102
    .line 103
    :goto_4
    return-object p1
.end method

.method private final loadAnimation(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadAnimation: forcePlay = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/zeekr/weather/ext/UtilsKt;->isDarkTheme(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/zeekr/weather/model/WeatherKt;->getPAG(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->playPAGAnimation(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/zeekr/weather/WeatherView;->lastPag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->playPAGAnimation(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic loadAnimation$default(Lcom/zeekr/weather/WeatherView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherView;->loadAnimation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WeatherView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final playPAGAnimation(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playPAGAnimation: pag = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zeekr/weather/WeatherView;->lastPag:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->pagView:Lorg/libpag/PAGImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v5, Lcom/zeekr/weather/WeatherView$playPAGAnimation$1;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v1}, Lcom/zeekr/weather/WeatherView$playPAGAnimation$1;-><init>(Lcom/zeekr/weather/WeatherView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setAQILevel(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7a7a\u6c14\u8d28\u91cf: "

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
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/zeekr/weather/R$array;->aqi_levels:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getStringArray(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x33

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    move p1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x65

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x97

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    move p1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0xc9

    .line 77
    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x12d

    .line 87
    .line 88
    if-ge v1, v2, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v1, 0x1f5

    .line 97
    .line 98
    if-ge p1, v1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 p1, 0x6

    .line 103
    :goto_0
    aget-object v0, v0, p1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->aqsTxt:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v2, "aqsTxt"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v6, Lcom/zeekr/weather/R$color;->weather_txt_light:I

    .line 115
    .line 116
    invoke-direct {p0, v1, v6}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->aqsTxt:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v6, Lcom/zeekr/weather/R$string;->weather_aqs:I

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "getString(...)"

    .line 139
    .line 140
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "getContext(...)"

    .line 153
    .line 154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/zeekr/weather/WeatherView;->colors:[Ljava/lang/Integer;

    .line 158
    .line 159
    aget-object p1, v5, p1

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {v3, p1}, Lcom/zeekr/weather/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, p1}, Lcom/zeekr/weather/ext/UtilsKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v2, v4

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/zeekr/weather/ext/UtilsKt;->setRichTxt(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final setColor(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setElementColor()V
    .locals 4

    .line 1
    const-string v0, "setElementColor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->cityTxt:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "cityTxt"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/zeekr/weather/R$color;->weather_txt_light:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->weatherTxt:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v2, "weatherTxt"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->tmpTxt:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "tmpTxt"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->tmpRangeTxt:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "tmpRangeTxt"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->centigradeTxt:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v2, "centigradeTxt"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/zeekr/weather/R$color;->weather_unit:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->uviTxt:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v2, "uviTxt"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->altitudeTxt:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v2, "altitudeTxt"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final setTempRange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->tmpRangeTxt:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v2, "tmpRangeTxt"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempLow()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2f

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempHigh()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lcom/zeekr/weather/R$color;->weather_unit:I

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/zeekr/weather/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, "\u2103"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/zeekr/weather/ext/UtilsKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/zeekr/weather/ext/UtilsKt;->setRichTxt(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method private final setUVILevel(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7d2b\u5916\u7ebf: "

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
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/zeekr/weather/R$array;->uvi_levels:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getStringArray(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x3

    .line 47
    if-ge v1, v5, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x5

    .line 56
    if-ge v1, v6, :cond_2

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v6, 0x7

    .line 65
    if-ge v1, v6, :cond_3

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-ge p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x4

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->uviTxt:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/zeekr/weather/R$color;->weather_txt_light:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v6, Lcom/zeekr/weather/R$string;->weather_uvi:I

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "getString(...)"

    .line 104
    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    const-string v2, "get(...)"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/zeekr/weather/ext/UtilsKt;->setRichTxt(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final setWeatherIcon(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setWeatherIcon:isNightTime="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/zeekr/weather/WeatherView;->isNightTime:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->icon:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lcom/zeekr/weather/model/WeatherKt;->getIcon(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Landroid/content/Context;Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAttachedToWindow: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/zeekr/weather/WeatherView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->loadAnimation(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onConfigurationChanged: isDarkTheme="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/weather/ext/UtilsKt;->isDarkTheme(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",weather="

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherView;->setElementColor()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/weather/WeatherView;->weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherView;->setTempRange()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->getAqi()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherView;->setAQILevel(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherView;->loadAnimation(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setWeather(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Z)V
    .locals 6
    .param p1    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "weather"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setWeather:isNightTime="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " , "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/weather/ext/UtilsKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zeekr/weather/WeatherView;->weather:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/zeekr/weather/WeatherView;->isNightTime:Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p2, v0, v1}, Lcom/zeekr/weather/WeatherView;->loadAnimation$default(Lcom/zeekr/weather/WeatherView;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherView;->setElementColor()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->cityTxt:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v3, "cityTxt"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/zeekr/weather/WeatherView;->getText(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v4, ""

    .line 75
    .line 76
    :cond_1
    aput-object v4, v3, p2

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/zeekr/weather/ext/UtilsKt;->setRichTxt(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->weatherTxt:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getWeather()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v3, v1

    .line 97
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->tmpTxt:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTemp()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-int v3, v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, v1

    .line 121
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->centigradeTxt:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v3, "\u2103"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherView;->setTempRange()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->binding:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->altitudeTxt:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v3, Lcom/zeekr/weather/R$color;->weather_txt_light:I

    .line 148
    .line 149
    invoke-direct {p0, v2, v3}, Lcom/zeekr/weather/WeatherView;->setColor(Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v5, Lcom/zeekr/weather/R$string;->weather_altitude:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "getString(...)"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aput-object v4, v3, p2

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getAltitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-int v4, v4

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v4, v1

    .line 194
    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x6d

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    aput-object p2, v3, v0

    .line 207
    .line 208
    invoke-static {v2, v3}, Lcom/zeekr/weather/ext/UtilsKt;->setRichTxt(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->getAqi()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object p2, v1

    .line 223
    :goto_3
    invoke-direct {p0, p2}, Lcom/zeekr/weather/WeatherView;->setAQILevel(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getUvi()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    invoke-direct {p0, v1}, Lcom/zeekr/weather/WeatherView;->setUVILevel(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
