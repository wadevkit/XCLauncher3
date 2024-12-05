.class public final Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
.super Ljava/lang/Object;
.source "WeatherInfoBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0006B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u001dH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH\u00d6\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "Landroid/os/Parcelable;",
        "()V",
        "location",
        "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
        "weather",
        "(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V",
        "current",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
        "alerts",
        "",
        "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
        "aqi",
        "Lcom/zeekr/sdk/weather/bean/AqiDTO;",
        "(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "getAqi",
        "()Lcom/zeekr/sdk/weather/bean/AqiDTO;",
        "getCurrent",
        "()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
        "getLocation",
        "()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CurrentDTO",
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
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;-><init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V
    .locals 0
    .param p1    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/sdk/weather/bean/AqiDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;",
            "Lcom/zeekr/sdk/weather/bean/AqiDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 4
    iput-object p3, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weather"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 8
    iget-object v1, p2, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 9
    iget-object p2, p2, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 10
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;-><init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;ILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->copy(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/zeekr/sdk/weather/bean/AqiDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/sdk/weather/bean/AqiDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;",
            "Lcom/zeekr/sdk/weather/bean/AqiDTO;",
            ")",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;-><init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

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
    check-cast p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

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
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

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
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

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
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

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
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
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
    const-string v1, "WeatherInfoBean(location="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", current="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alerts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", aqi="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/zeekr/sdk/weather/bean/AlertDTO;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Lcom/zeekr/sdk/weather/bean/AlertDTO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method
