.class final Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BannerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/resposity/BannerRepository;->getBanner(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.mediawidget.resposity.BannerRepository"
    f = "BannerRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "getBanner"
    n = {
        "this",
        "packageName"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zeekr/mediawidget/resposity/BannerRepository;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/resposity/BannerRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->this$0:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->this$0:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->getBanner(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
