.class public final Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
.super Ljava/lang/Object;
.source "ForecastBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/weather/bean/ForecastBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyDTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008]\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010$J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010a\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u00f8\u0002\u0010i\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\t\u0010k\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0005H\u00d6\u0001J\t\u0010q\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010(R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008/\u0010(R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00080\u0010(R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00087\u0010(R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00088\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008:\u0010(R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010&R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008@\u0010(R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008A\u0010(R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008C\u0010(R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008D\u0010(R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010&R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010&R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010&R\u0015\u0010\"\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008H\u00103R\u0015\u0010#\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008I\u00103\u00a8\u0006w"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Landroid/os/Parcelable;",
        "getTime",
        "",
        "humidity",
        "",
        "iconDay",
        "iconNight",
        "moonDown",
        "moonRise",
        "moonPhase",
        "mslp",
        "pop",
        "predictDate",
        "qpf",
        "",
        "sunRise",
        "sunDown",
        "tempHigh",
        "tempLow",
        "updateTime",
        "uvi",
        "weatherDay",
        "weatherIdDay",
        "weatherNight",
        "weatherIdNight",
        "windDegreesDay",
        "windDegreesNight",
        "windDirDay",
        "windDirIdDay",
        "windDirNight",
        "windDirIdNight",
        "windLevelDay",
        "windLevelNight",
        "wspdDay",
        "wspdNight",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getGetTime",
        "()Ljava/lang/String;",
        "getHumidity",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconDay",
        "getIconNight",
        "getMoonDown",
        "getMoonPhase",
        "getMoonRise",
        "getMslp",
        "getPop",
        "getPredictDate",
        "getQpf",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSunDown",
        "getSunRise",
        "getTempHigh",
        "getTempLow",
        "getUpdateTime",
        "getUvi",
        "getWeatherDay",
        "getWeatherIdDay",
        "()I",
        "getWeatherIdNight",
        "getWeatherNight",
        "getWindDegreesDay",
        "getWindDegreesNight",
        "getWindDirDay",
        "getWindDirIdDay",
        "getWindDirIdNight",
        "getWindDirNight",
        "getWindLevelDay",
        "getWindLevelNight",
        "getWspdDay",
        "getWspdNight",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final humidity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconDay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconNight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moonDown:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moonPhase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moonRise:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mslp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final predictDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qpf:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sunDown:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sunRise:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tempHigh:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tempLow:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uvi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weatherIdDay:I

.field private final weatherIdNight:I

.field private final weatherNight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windDegreesDay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDegreesNight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirIdDay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirIdNight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirNight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windLevelDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windLevelNight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wspdDay:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wspdNight:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p18

    move-object/from16 v3, p20

    const-string v4, "predictDate"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "weatherDay"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "weatherNight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    move-object v4, p7

    .line 8
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    move-object v4, p8

    .line 9
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    move-object v4, p9

    .line 10
    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 11
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 19
    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 21
    iput-object v3, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "predictDate"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherDay"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherNight"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v32
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 212
    .line 213
    iget v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 214
    .line 215
    if-eq v1, v3, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 230
    .line 231
    iget v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 232
    .line 233
    if-eq v1, v3, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1b
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1c

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1c
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1d

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1d
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1e

    .line 322
    .line 323
    return v2

    .line 324
    :cond_1e
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 325
    .line 326
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_1f

    .line 333
    .line 334
    return v2

    .line 335
    :cond_1f
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 338
    .line 339
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_20

    .line 344
    .line 345
    return v2

    .line 346
    :cond_20
    return v0
.end method

.method public final getGetTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconNight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoonDown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoonPhase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoonRise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMslp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPredictDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQpf()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSunDown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSunRise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempHigh()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempLow()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUvi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeatherDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeatherIdDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeatherIdNight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeatherNight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindDegreesDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindDegreesNight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindDirDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindDirIdDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindDirIdNight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindDirNight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindLevelDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindLevelNight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWspdDay()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWspdNight()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    move v2, v1

    .line 259
    goto :goto_10

    .line 260
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_10
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 268
    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    move v2, v1

    .line 272
    goto :goto_11

    .line 273
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_11
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    move v2, v1

    .line 285
    goto :goto_12

    .line 286
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_12
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 294
    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    move v2, v1

    .line 298
    goto :goto_13

    .line 299
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_13
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v2, :cond_14

    .line 309
    .line 310
    move v2, v1

    .line 311
    goto :goto_14

    .line 312
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_14
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    .line 318
    .line 319
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v2, :cond_15

    .line 322
    .line 323
    move v2, v1

    .line 324
    goto :goto_15

    .line 325
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_15
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v2, :cond_16

    .line 335
    .line 336
    move v2, v1

    .line 337
    goto :goto_16

    .line 338
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_16
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    .line 344
    .line 345
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v2, :cond_17

    .line 348
    .line 349
    move v2, v1

    .line 350
    goto :goto_17

    .line 351
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :goto_17
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    .line 357
    .line 358
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 359
    .line 360
    if-nez v2, :cond_18

    .line 361
    .line 362
    move v2, v1

    .line 363
    goto :goto_18

    .line 364
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_18
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    .line 370
    .line 371
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 372
    .line 373
    if-nez v2, :cond_19

    .line 374
    .line 375
    goto :goto_19

    .line 376
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_19
    add-int/2addr v0, v1

    .line 381
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DailyDTO(getTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", humidity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", iconDay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconNight="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", moonDown="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", moonRise="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", moonPhase="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mslp="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", pop="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", predictDate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", qpf="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sunRise="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sunDown="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", tempHigh="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", tempLow="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", updateTime="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", uvi="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", weatherDay="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", weatherIdDay="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", weatherNight="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", weatherIdNight="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", windDegreesDay="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", windDegreesNight="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", windDirDay="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", windDirIdDay="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", windDirNight="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", windDirIdNight="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", windLevelDay="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", windLevelNight="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", wspdDay="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", wspdNight="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x29

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    :goto_7
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    :goto_9
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez p2, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    :goto_a
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez p2, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    :goto_b
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    .line 295
    .line 296
    if-nez p2, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    :goto_c
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    .line 323
    .line 324
    if-nez p2, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 338
    .line 339
    .line 340
    :goto_d
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    .line 341
    .line 342
    if-nez p2, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 356
    .line 357
    .line 358
    :goto_e
    return-void
.end method
