.class public final Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;
.super Ljava/lang/Object;
.source "IHttpUrlConfig.kt"

# interfaces
.implements Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;",
        "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
        "",
        "getProductionUrl",
        "()Ljava/lang/String;",
        "getStagingUrl",
        "getTestingUrl",
        "getDevelopmentUrl",
        "getTag",
        "<init>",
        "()V",
        "Companion",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_URL_DEV:Ljava/lang/String; = "https://snc-api-gw-dev.zeekrlife.com"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_URL_PROD:Ljava/lang/String; = "https://snc-api-gw.zeekrlife.com"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_URL_SIT:Ljava/lang/String; = "https://snc-api-gw-sit.zeekrlife.com"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_URL_UAT:Ljava/lang/String; = "https://snc-api-gw-uat.zeekrlife.com"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_CORE_HTTP_CLIENT:Ljava/lang/String; = "core_http_client"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDevelopmentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https://snc-api-gw-dev.zeekrlife.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https://snc-api-gw.zeekrlife.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStagingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https://snc-api-gw-uat.zeekrlife.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "core_http_client"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https://snc-api-gw-sit.zeekrlife.com"

    .line 2
    .line 3
    return-object v0
.end method
