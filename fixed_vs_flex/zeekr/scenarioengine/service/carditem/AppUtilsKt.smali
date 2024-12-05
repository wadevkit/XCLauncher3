.class public final Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a2\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\t2\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u001a\u0012\u0010\r\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f\u001a-\u0010\u0010\u001a\u00020\u0007*\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0015\u001a(\u0010\u0010\u001a\u00020\u0007*\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0012\u001a\u001e\u0010\u0016\u001a\u00020\u0007*\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "isNight",
        "",
        "Landroid/content/res/Configuration;",
        "(Landroid/content/res/Configuration;)Z",
        "dayNightState",
        "Landroid/content/Context;",
        "downloadIcon",
        "",
        "Landroid/widget/ImageView;",
        "",
        "downloadCallback",
        "Lkotlin/Function2;",
        "Landroid/graphics/drawable/Drawable;",
        "loadIcon",
        "iconBeanSate",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;",
        "loadImage",
        "resource",
        "",
        "loadingResource",
        "failedResource",
        "(Landroid/widget/ImageView;Ljava/lang/Integer;II)V",
        "setSelector",
        "pressDrawable",
        "noPressDrawable",
        "carditem_plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dayNightState(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getConfiguration(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->isNight(Landroid/content/res/Configuration;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final downloadIcon(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt$downloadIcon$1;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt$downloadIcon$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x30

    .line 33
    .line 34
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic downloadIcon$default(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->downloadIcon(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final isNight(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x30

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final loadIcon(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;)V
    .locals 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconBeanSate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->dayNightState(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;->getDarkPressed()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;->getDarkNormal()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;->getWhitePressed()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBeanSate;->getWhiteNormal()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    new-instance v3, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt$loadIcon$callback$1;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt$loadIcon$callback$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->downloadIcon(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v3}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->downloadIcon(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    move p3, p2

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setSelector(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt$setSelector$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt$setSelector$1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
