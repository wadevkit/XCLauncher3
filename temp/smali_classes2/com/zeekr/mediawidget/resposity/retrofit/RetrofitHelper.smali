.class public final Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;
.super Ljava/lang/Object;
.source "RetrofitHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;",
        "",
        "",
        "getEnv",
        "Landroid/content/Context;",
        "context",
        "",
        "configZHttp",
        "baseUrl",
        "Ljava/lang/String;",
        "baseTestUrl",
        "appKey",
        "appSecret",
        "appTestSecret",
        "Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;",
        "bannerApi$delegate",
        "Lkotlin/Lazy;",
        "getBannerApi",
        "()Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;",
        "bannerApi",
        "<init>",
        "()V",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appTestSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bannerApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static baseTestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->INSTANCE:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    .line 7
    .line 8
    const-string v0, "https://snc-oneworld.zeekrlife.com/"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://snc-oneworld-sit.zeekrlife.com/"

    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->baseTestUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "6232858d11e04e8c940a4be4913e0530"

    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->appKey:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ae662bcce1dd45deb68b51bd08b0d0b5"

    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->appSecret:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "34137e6b617911edae3a0c42a1e7eefa"

    .line 25
    .line 26
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->appTestSecret:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;->INSTANCE:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->bannerApi$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppKey$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppSecret$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppTestSecret$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->appTestSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBaseTestUrl$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->baseTestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBaseUrl$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final configZHttp(Landroid/content/Context;)V
    .locals 12
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
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v11, Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    .line 25
    .line 26
    new-instance v4, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$1;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Lokhttp3/Interceptor;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x18

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v11

    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v11}, Lcom/zeekr/zhttp/network/ZeekrHttp;->setupClient(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getBannerApi()Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->bannerApi$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/os/SystemProperties;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clazz.getDeclaredMethod(\"get\", String::class.java)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "persist.sys.tsp_env"

    .line 25
    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "get env error:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "retrofit"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :goto_0
    return-object v0
.end method
