.class public interface abstract Lcom/zeekr/sdk/weather/callback/IWeatherAPICallback;
.super Ljava/lang/Object;
.source "IWeatherAPICallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/IWeatherAPICallback$Stub;,
        Lcom/zeekr/sdk/weather/callback/IWeatherAPICallback$Default;
    }
.end annotation


# virtual methods
.method public abstract callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
