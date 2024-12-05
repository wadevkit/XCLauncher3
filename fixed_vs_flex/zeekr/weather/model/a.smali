.class public final synthetic Lcom/zeekr/weather/model/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/weather/callback/WeatherListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/weather/model/WeatherService;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/weather/model/WeatherService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/weather/model/a;->a:Lcom/zeekr/weather/model/WeatherService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/model/a;->a:Lcom/zeekr/weather/model/WeatherService;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/weather/model/WeatherService;->access$onWeatherCallback(Lcom/zeekr/weather/model/WeatherService;ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
