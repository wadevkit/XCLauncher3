.class public final Lcom/zeekr/weather/WeatherFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "WeatherFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010 \u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00122\n\u0010#\u001a\u00060\u001ej\u0002`\u001fH\u0003J\u0008\u0010$\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020!2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J$\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00107\u001a\u00020!H\u0016J\u0016\u00108\u001a\u00020!2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001e0:H\u0002J\u0008\u0010;\u001a\u00020!H\u0016J\u0008\u0010<\u001a\u00020!H\u0016J\u001a\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u0002022\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010?\u001a\u00020!H\u0002J\u0010\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020!H\u0016J\u0008\u0010I\u001a\u00020!H\u0016J \u0010J\u001a\u00020!*\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0008\u0001\u0010N\u001a\u00020\u0012H\u0002J\u0014\u0010O\u001a\u00020!*\u0002022\u0006\u0010P\u001a\u00020\u0012H\u0002J\u000c\u0010Q\u001a\u00020!*\u000202H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "binding",
        "Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;",
        "getBinding",
        "()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "corner",
        "",
        "getCorner",
        "()F",
        "corner$delegate",
        "listHeight",
        "getListHeight",
        "listHeight$delegate",
        "maxHeight",
        "",
        "getMaxHeight",
        "()I",
        "maxHeight$delegate",
        "minHeight",
        "getMinHeight",
        "minHeight$delegate",
        "service",
        "Lcom/zeekr/weather/model/WeatherService;",
        "weatherAdapter",
        "Lcom/zeekr/weather/ext/BaseDataAdapter;",
        "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Lcom/zeekr/weather/ext/WeatherForecast;",
        "bindAdapter",
        "",
        "index",
        "item",
        "initView",
        "log",
        "msg",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onForecastUpdate",
        "forecast",
        "",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "onWeatherFailed",
        "onWeatherUpdate",
        "today",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "playAnim",
        "expand",
        "",
        "setLoading",
        "isLoading",
        "smoothExpandCard",
        "smoothFoldCard",
        "setColorText",
        "Landroid/widget/TextView;",
        "content",
        "",
        "colorId",
        "setHeight",
        "height",
        "setHotArea",
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
        "SMAP\nWeatherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n+ 2 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n24#2,6:266\n43#3:272\n95#3,14:273\n32#3:287\n95#3,14:288\n1#4:302\n*S KotlinDebug\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n*L\n44#1:266,6\n195#1:272\n195#1:273,14\n200#1:287\n200#1:288,14\n*E\n"
    }
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final corner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lcom/zeekr/weather/model/WeatherService;

.field private final weatherAdapter:Lcom/zeekr/weather/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/weather/ext/BaseDataAdapter<",
            "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/weather/WeatherFragment$binding$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$binding$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->binding$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zeekr/weather/ext/BaseDataAdapter;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zeekr/weather/ext/BaseDataAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/zeekr/weather/ext/BaseDataAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/zeekr/weather/ext/BaseDataAdapter;->onBind(Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->weatherAdapter:Lcom/zeekr/weather/ext/BaseDataAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/zeekr/weather/WeatherFragment$maxHeight$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$maxHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->maxHeight$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/zeekr/weather/WeatherFragment$minHeight$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$minHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->minHeight$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Lcom/zeekr/weather/WeatherFragment$listHeight$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$listHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->listHeight$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v0, Lcom/zeekr/weather/WeatherFragment$corner$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$corner$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->corner$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$bindAdapter(Lcom/zeekr/weather/WeatherFragment;Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/weather/WeatherFragment;->bindAdapter(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/zeekr/weather/WeatherFragment;)Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/zeekr/weather/WeatherFragment;)Lcom/zeekr/weather/model/WeatherService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/weather/WeatherFragment;->service:Lcom/zeekr/weather/model/WeatherService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onForecastUpdate(Lcom/zeekr/weather/WeatherFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->onForecastUpdate(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onWeatherFailed(Lcom/zeekr/weather/WeatherFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->onWeatherFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onWeatherUpdate(Lcom/zeekr/weather/WeatherFragment;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->onWeatherUpdate(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindAdapter(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getPredictDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v1, v0, v1}, Lcom/zeekr/weather/ext/DateExtKt;->toDate$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    iget-object v2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->dateTxt:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v3, "dateTxt"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v3, "MM/dd"

    .line 25
    .line 26
    invoke-static {p2, v3}, Lcom/zeekr/weather/ext/DateExtKt;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    sget v4, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v4}, Lcom/zeekr/weather/WeatherFragment;->setColorText(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->weekTxt:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, "weekTxt"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "getContext(...)"

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lcom/zeekr/weather/ext/DateExtKt;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lcom/zeekr/weather/ext/DateExtKt;->weekDay(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-direct {p0, v2, v1, v4}, Lcom/zeekr/weather/WeatherFragment;->setColorText(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->tempRangeTxt:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/zeekr/weather/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v4, Lcom/zeekr/weather/R$color;->weather_unit:I

    .line 93
    .line 94
    invoke-static {v2, v4}, Lcom/zeekr/weather/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTempLow()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x2f

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTempHigh()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v1}, Lcom/zeekr/weather/ext/UtilsKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x0

    .line 137
    aput-object v1, v4, v5

    .line 138
    .line 139
    const-string v1, "\u2103"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/zeekr/weather/ext/UtilsKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v4, v0

    .line 146
    .line 147
    invoke-static {p2, v4}, Lcom/zeekr/weather/ext/UtilsKt;->setRichTxt(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->icon:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p2, v5}, Lcom/zeekr/weather/model/WeatherKt;->getIcon(Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;Landroid/content/Context;Z)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->playAnim$lambda$7$lambda$6(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->playAnim$lambda$5$lambda$2(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->playAnim$lambda$1$lambda$0(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->binding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCorner()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->corner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getListHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->listHeight$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->maxHeight$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->minHeight$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final initView()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zeekr/weather/R$color;->color_line:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 20
    .line 21
    new-instance v3, Lcom/zeekr/weather/widgets/ItemLineDecoration;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/zeekr/weather/widgets/ItemLineDecoration;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zeekr/weather/WeatherFragment;->weatherAdapter:Lcom/zeekr/weather/ext/BaseDataAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getRoot(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getMinHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0, v1, v3}, Lcom/zeekr/weather/WeatherFragment;->setHeight(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getCorner()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Lcom/zeekr/weather/ext/UtilsKt;->setCorner(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->expandImg:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string v2, "expandImg"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/zeekr/weather/WeatherFragment;->setHotArea(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->expandImg:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/zeekr/weather/WeatherFragment$initView$1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/zeekr/weather/WeatherFragment$initView$1;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v3, v2, v0, v6}, Lcom/zeekr/weather/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->loading:Lcom/zeekr/weather/widgets/LoadingView;

    .line 118
    .line 119
    new-instance v1, Lcom/zeekr/weather/WeatherFragment$initView$2;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/zeekr/weather/WeatherFragment$initView$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/zeekr/weather/widgets/LoadingView;->onRefresh(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WeatherFragment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onForecastUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;)V"
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
    const-string v1, "onForecastUpdate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->weatherAdapter:Lcom/zeekr/weather/ext/BaseDataAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/zeekr/weather/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final onWeatherFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->loading:Lcom/zeekr/weather/widgets/LoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/weather/widgets/LoadingView;->setLoadFailed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onWeatherUpdate(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWeatherUpdate: "

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
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->weatherView:Lcom/zeekr/weather/WeatherView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->service:Lcom/zeekr/weather/model/WeatherService;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "service"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/weather/model/WeatherService;->isNightTime()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/weather/WeatherView;->setWeather(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final playAnim(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput v2, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v0, v4, v6

    .line 21
    .line 22
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v7, 0x96

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/zeekr/weather/a;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lcom/zeekr/weather/a;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v7, v3, [F

    .line 40
    .line 41
    aput v2, v7, v5

    .line 42
    .line 43
    aput v0, v7, v6

    .line 44
    .line 45
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v7, 0x1c2

    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    const-wide/16 v7, 0x32

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/zeekr/weather/b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/zeekr/weather/b;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$5$$inlined$doOnStart$1;

    .line 71
    .line 72
    invoke-direct {v2, p1, p0}, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$5$$inlined$doOnStart$1;-><init>(ZLcom/zeekr/weather/WeatherFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$5$$inlined$doOnEnd$1;

    .line 79
    .line 80
    invoke-direct {v2, p1, p0}, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$5$$inlined$doOnEnd$1;-><init>(ZLcom/zeekr/weather/WeatherFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v3, [F

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getListHeight()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    neg-float v7, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v7, v1

    .line 97
    :goto_2
    aput v7, v2, v5

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getListHeight()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    neg-float v1, p1

    .line 107
    :goto_3
    aput v1, v2, v6

    .line 108
    .line 109
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/zeekr/weather/c;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/zeekr/weather/c;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    new-array v2, v2, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object v4, v2, v5

    .line 145
    .line 146
    aput-object v0, v2, v6

    .line 147
    .line 148
    aput-object p1, v2, v3

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final playAnim$lambda$1$lambda$0(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->expandImg:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v0, -0xb4

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final playAnim$lambda$5$lambda$2(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final playAnim$lambda$7$lambda$6(Lcom/zeekr/weather/WeatherFragment;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 40
    .line 41
    const-string p0, "recyclerView"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    float-to-int p0, p1

    .line 48
    neg-int v2, p0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x1d

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/zeekr/weather/ext/UtilsKt;->clip$default(Landroid/view/View;IIIIFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final setColorText(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 1
    .param p3    # I
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
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final setHotArea(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zeekr/weather/R$dimen;->btn_expand_left:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/zeekr/weather/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/zeekr/weather/R$dimen;->btn_expand_right:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/zeekr/weather/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/zeekr/weather/R$dimen;->btn_expand_vertical:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/zeekr/weather/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->expandImg:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v3, "expandImg"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, p1, v2, p1}, Lcom/zeekr/weather/ext/UtilsKt;->expandHotArea(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setLoading(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->weatherView:Lcom/zeekr/weather/WeatherView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->loading:Lcom/zeekr/weather/widgets/LoadingView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->weatherView:Lcom/zeekr/weather/WeatherView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->recyclerView:Lcom/zeekr/weather/widgets/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->loading:Lcom/zeekr/weather/widgets/LoadingView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onAttach"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onConfigurationChanged"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->weatherView:Lcom/zeekr/weather/WeatherView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->weatherView:Lcom/zeekr/weather/WeatherView;

    .line 40
    .line 41
    sget v0, Lcom/zeekr/weather/R$color;->weather_card_bg:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->expandImg:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/zeekr/weather/R$drawable;->icon_arrow_down:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->weatherAdapter:Lcom/zeekr/weather/ext/BaseDataAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/libpag/PAGDiskCache;->RemoveAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getBinding()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->service:Lcom/zeekr/weather/model/WeatherService;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "service"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zeekr/weather/model/WeatherService;->cancel(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getMaxHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->getMinHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "weather"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/carditem/base/CardConfig;-><init>(ZZIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zeekr/weather/WeatherFragment;->initView()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/zeekr/weather/model/WeatherService;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/zeekr/weather/model/WeatherService;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->service:Lcom/zeekr/weather/model/WeatherService;

    .line 48
    .line 49
    new-instance p2, Lcom/zeekr/weather/WeatherFragment$onViewCreated$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/zeekr/weather/model/WeatherService;->onWeatherUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->service:Lcom/zeekr/weather/model/WeatherService;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string v0, "service"

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_0
    new-instance v1, Lcom/zeekr/weather/WeatherFragment$onViewCreated$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/zeekr/weather/model/WeatherService;->onForecastCallback(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->service:Lcom/zeekr/weather/model/WeatherService;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p2, p1

    .line 85
    :goto_0
    new-instance p1, Lcom/zeekr/weather/WeatherFragment$onViewCreated$3;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/zeekr/weather/model/WeatherService;->onLoadFailed(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public smoothExpandCard()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->playAnim(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public smoothFoldCard()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->playAnim(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
