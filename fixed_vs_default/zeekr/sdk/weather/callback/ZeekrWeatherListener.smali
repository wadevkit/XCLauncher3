.class public interface abstract Lcom/zeekr/sdk/weather/callback/ZeekrWeatherListener;
.super Ljava/lang/Object;
.source "ZeekrWeatherListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/ZeekrWeatherListener$Stub;,
        Lcom/zeekr/sdk/weather/callback/ZeekrWeatherListener$Default;
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
