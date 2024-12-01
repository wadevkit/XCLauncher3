.class public final Lcom/zeekr/mediawidget/resposity/BannerRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/resposity/BannerRepository;",
        "",
        "<init>",
        "()V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/resposity/BannerRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    const-string v0, "BannerRepository"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;Ljava/util/List;)Lcom/zeekr/mediawidget/data/ResponseData;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/BannerItems;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/BannerItems;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cloudBanners:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    sget-object v6, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    const/4 v9, 0x4

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zeekr/mediawidget/data/BannerInfo;

    invoke-virtual {v10}, Lcom/zeekr/mediawidget/data/BannerInfo;->getResourceList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/mediawidget/data/Banner;

    invoke-virtual {v10}, Lcom/zeekr/mediawidget/data/BannerInfo;->getAdvertisementCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/zeekr/mediawidget/data/BannerInfo;->getPointCode()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/zeekr/mediawidget/data/CommonBanner;

    invoke-direct {v15, v12, v3, v14, v13}, Lcom/zeekr/mediawidget/data/CommonBanner;-><init>(Lcom/zeekr/mediawidget/data/Banner;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "put cache from network:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pkgName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/zeekr/mediawidget/resposity/BannerCache;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "put cache is key:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; bannerList"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    sget-object v12, Lcom/zeekr/mediawidget/resposity/BannerCache;->b:Ljava/lang/String;

    invoke-static {v11, v10, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/zeekr/mediawidget/resposity/BannerCache;->c:Ljava/lang/String;

    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v11, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zeekr/mediawidget/resposity/BannerCache;->d:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/mediawidget/resposity/BannerCache;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v7

    :cond_7
    :goto_5
    if-nez v4, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "put cache from app:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    const-string v0, "convert2CommonBanner>>app banner\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v9, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_6
    move-object v0, v8

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v7

    :cond_c
    :goto_7
    if-nez v4, :cond_e

    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "put cache from app2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    const-string v0, "convert2CommonBanner>>\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v9, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_8
    new-instance v1, Lcom/zeekr/mediawidget/data/ResponseData;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v0, p4

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    const-string v14, "DeviceHelper"

    instance-of v2, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;

    iget v3, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;-><init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v2

    iget-object v0, v15, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->h:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v15, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    sget-object v9, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v15, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v15, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->f:Ljava/lang/String;

    iget-object v4, v15, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->e:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_2e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBanner>pkg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";recommend.pkg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";useCache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v7, "pkgName"

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v0

    const-string v5, "r.mediaPartTabList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const/16 v16, 0x0

    const-string v5, ""

    sget-object v17, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "r.mediaPartTabList[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    move-object/from16 p2, v0

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getPic()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v19, v5

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v20, v2

    goto :goto_5

    :cond_6
    move-object/from16 v20, v5

    :goto_5
    new-instance v22, Lcom/zeekr/mediawidget/data/Banner;

    const/4 v3, 0x0

    const/16 v21, 0x0

    const-string v23, "app"

    const/16 v24, 0x5

    const/16 v25, 0x0

    move-object/from16 v2, v22

    move-object/from16 v28, v4

    move-object/from16 v4, v19

    move-object/from16 v29, v5

    move-object/from16 v5, v21

    move-object/from16 v30, v6

    move-object/from16 v6, p1

    move-object/from16 v31, v7

    move-object/from16 v7, v20

    move-object/from16 v32, v8

    move-object/from16 v8, v23

    move-object/from16 v33, v9

    move/from16 v9, v24

    move-object/from16 v34, v10

    move-object/from16 v10, v25

    invoke-direct/range {v2 .. v10}, Lcom/zeekr/mediawidget/data/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/zeekr/mediawidget/data/CommonBanner;

    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_6

    :cond_7
    move-object/from16 v23, v16

    :goto_6
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/zeekr/mediawidget/data/CommonBanner;-><init>(Lcom/zeekr/mediawidget/data/Banner;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    goto :goto_8

    :cond_9
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v0, p2

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_1

    :cond_a
    :goto_7
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object v4, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMediaPartBanners:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v9, v33

    invoke-static {v2, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getAppBanner from app:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v32

    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object/from16 v10, v32

    goto :goto_9

    :cond_c
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object v10, v8

    :goto_9
    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v31

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerCache;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerCache;->c:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v5, v30

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v0, v18, v6

    if-nez v0, :cond_d

    move-object v8, v13

    move-object/from16 v18, v14

    goto :goto_a

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->e:I

    move-object v8, v13

    move-object/from16 v18, v14

    int-to-long v13, v0

    cmp-long v0, v6, v13

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x0

    :goto_b
    move v3, v0

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.zeekr.mediawidget.data.CommonBanner>"

    const-string v7, "; isExpired:"

    const-string v13, " cache is "

    const-string v14, "get local "

    move-object/from16 v19, v8

    const-string v8, "get local cache is null."

    if-eqz v12, :cond_14

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v4

    move-object/from16 v4, v29

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    sget-object v1, Lcom/zeekr/mediawidget/resposity/BannerCache;->b:Ljava/lang/String;

    if-nez v20, :cond_10

    move-object/from16 v20, v15

    invoke-static {v5, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v29, v4

    invoke-static {v14, v2, v13, v0, v7}, Lcoil/disk/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v7

    const/4 v7, 0x3

    invoke-static {v7, v4, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_f

    invoke-static {v5, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/zeekr/mediawidget/resposity/BannerCache$getAppBanner$1;

    invoke-direct {v4}, Lcom/zeekr/mediawidget/resposity/BannerCache$getAppBanner$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :cond_10
    move-object/from16 v29, v4

    move-object/from16 p2, v7

    move-object/from16 v20, v15

    const/4 v7, 0x3

    :goto_c
    invoke-static {v7, v8, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppBanner from cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_13
    move v2, v7

    goto :goto_11

    :cond_14
    move-object/from16 v31, v4

    move-object/from16 p2, v7

    move-object/from16 v20, v15

    const/4 v0, 0x3

    move v2, v0

    :goto_11
    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lcom/zeekr/mediawidget/resposity/BannerCache;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getBanner from cache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_19

    if-nez v1, :cond_19

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v7, Lcom/zeekr/mediawidget/resposity/BannerCache;->b:Ljava/lang/String;

    if-nez v4, :cond_16

    invoke-static {v5, v3}, Lcom/zeekr/mediawidget/resposity/BannerCache;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v12, p2

    invoke-static {v14, v3, v13, v0, v12}, Lcoil/disk/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    invoke-static {v5, v3}, Lcom/zeekr/mediawidget/resposity/BannerCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/zeekr/mediawidget/resposity/BannerCache$getCodeBanner$1;

    invoke-direct {v4}, Lcom/zeekr/mediawidget/resposity/BannerCache$getCodeBanner$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_12
    invoke-static {v2, v8, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v0, v16

    :goto_14
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_15

    :cond_17
    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCodeBanner from cache:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    move-object/from16 v0, v16

    :cond_1a
    :goto_17
    if-nez v1, :cond_23

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_23

    const-string v1, "getBanners from cache\u3002"

    const/4 v2, 0x2

    invoke-static {v2, v1, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    const/4 v4, 0x4

    if-nez v3, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_1f
    const-string v0, "map2CommonBanner>>\u4e91\u7aef\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v4, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_22
    const-string v0, "map2CommonBanner>>app banner\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v4, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    new-instance v0, Lcom/zeekr/mediawidget/data/ResponseData;

    const-string/jumbo v1, "\u7f13\u5b58\u83b7\u53d6\u7684\u6570\u636e"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_23
    const/4 v3, 0x0

    goto :goto_20

    :cond_24
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object v10, v8

    :goto_20
    const-string v0, "com.zeekr.media"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sget v4, Lcom/zeekr/mediawidget/utils/PackageUtils;->e:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_21

    :cond_25
    move v0, v3

    :goto_21
    if-nez v0, :cond_26

    new-instance v0, Lcom/zeekr/mediawidget/data/ResponseData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v0, v1}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;Ljava/util/List;)Lcom/zeekr/mediawidget/data/ResponseData;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBanner env:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;->a:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

    move-object/from16 v1, p0

    move-object/from16 v8, v20

    iput-object v1, v8, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->e:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    iput-object v11, v8, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->f:Ljava/lang/String;

    iput-object v10, v8, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x1

    iput v4, v8, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    const-string v0, "com.netease.cloudmusic.iot"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v31

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, v11}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sget v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->c:I

    int-to-long v12, v0

    cmp-long v0, v6, v12

    if-ltz v0, :cond_27

    move v0, v4

    goto :goto_22

    :cond_27
    move v0, v3

    :goto_22
    if-eqz v0, :cond_28

    const-string v0, "CSD_MediaPart_NetEaseCloudMusic_ZEEKR"

    move-object v6, v0

    goto :goto_23

    :cond_28
    move-object v6, v11

    :goto_23
    sget-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getVehicleTypeDetail>"

    const-string v7, "getVehicleTypeDetail>:"

    :try_start_2
    sget-object v12, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_29

    goto :goto_24

    :cond_29
    move v4, v3

    :cond_2a
    :goto_24
    if-nez v4, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v2, 0x2

    move-object/from16 v4, v18

    :try_start_3
    invoke-static {v2, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v7, v19

    :try_start_4
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_27

    :catch_6
    move-exception v0

    :goto_25
    move-object/from16 v7, v19

    goto :goto_26

    :cond_2b
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v12

    invoke-interface {v12}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getSupplierCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v13

    invoke-interface {v13}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getProjectCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v14

    invoke-interface {v14}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVehicleType()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v12, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_27

    :catch_7
    move-exception v0

    goto :goto_26

    :catch_8
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_25

    :goto_26
    const-string v12, "getVehicleTypeDetail>failed"

    invoke-static {v4, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    const-string v0, "getVin:"

    const-string/jumbo v2, "vin>:"

    :try_start_5
    sget-object v13, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_28

    :cond_2c
    move v13, v3

    goto :goto_29

    :cond_2d
    :goto_28
    const/4 v13, 0x1

    :goto_29
    if-nez v13, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_2e
    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVIN()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v7, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    const-string/jumbo v0, "{\n            if (!mVin.\u2026            vin\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_2a

    :catch_9
    move-exception v0

    const-string v2, "getVin>failed"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2a
    move-object v0, v2

    :goto_2b
    const-string v2, "packageName"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.zeekr.media.qq"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4, v2}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    sget v2, Lcom/zeekr/mediawidget/utils/PackageUtils;->d:I

    int-to-long v1, v2

    cmp-long v1, v13, v1

    if-ltz v1, :cond_2f

    goto :goto_2c

    :cond_2f
    move v7, v3

    goto :goto_2d

    :cond_30
    :goto_2c
    const/4 v1, 0x1

    move v7, v1

    :goto_2d
    move-object v3, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_31

    return-object v1

    :cond_31
    move-object/from16 v4, p0

    move-object v2, v10

    :goto_2e
    check-cast v0, Lcom/zeekr/mediawidget/data/ResponseData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cloudBanners>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v1}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;Ljava/util/List;)Lcom/zeekr/mediawidget/data/ResponseData;

    move-result-object v0

    return-object v0
.end method
