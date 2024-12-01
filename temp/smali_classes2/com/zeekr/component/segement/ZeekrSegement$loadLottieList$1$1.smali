.class final Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrSegement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/segement/ZeekrSegement;->loadLottieList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/zeekr/component/segement/ZeekrSegement;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/segement/ZeekrSegement;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    invoke-static {v0}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getLottieMap$p(Lcom/zeekr/component/segement/ZeekrSegement;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->$index:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    invoke-static {p1}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getLottieMap$p(Lcom/zeekr/component/segement/ZeekrSegement;)Landroid/util/SparseArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    invoke-static {v0}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getIconCount(Lcom/zeekr/component/segement/ZeekrSegement;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$loadLottieList$1$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
