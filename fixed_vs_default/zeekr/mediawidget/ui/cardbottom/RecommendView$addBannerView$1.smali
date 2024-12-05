.class final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecommendView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addBannerView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zeekr/mediawidget/data/ResponseData<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/data/ResponseData;",
        "",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.mediawidget.ui.cardbottom.RecommendView$addBannerView$1"
    f = "RecommendView.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pkgName:Ljava/lang/String;

.field final synthetic $r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

.field final synthetic $usbCache:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$pkgName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$usbCache:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$pkgName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$usbCache:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/zeekr/mediawidget/resposity/BannerRepository;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$pkgName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->$usbCache:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->getBanner(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
