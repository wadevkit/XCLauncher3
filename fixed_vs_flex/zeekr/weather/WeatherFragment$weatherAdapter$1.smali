.class final synthetic Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WeatherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/weather/WeatherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Lcom/zeekr/weather/WeatherFragment;

    .line 3
    .line 4
    const-string v4, "bindAdapter"

    .line 5
    .line 6
    const-string v5, "bindAdapter(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;->invoke(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V
    .locals 1
    .param p1    # Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/weather/WeatherFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/weather/WeatherFragment;->access$bindAdapter(Lcom/zeekr/weather/WeatherFragment;Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V

    return-void
.end method
