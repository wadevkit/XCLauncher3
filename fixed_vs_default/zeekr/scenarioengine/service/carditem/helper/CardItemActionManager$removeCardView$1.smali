.class final Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardItemActionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->removeCardView(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
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
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;->invoke(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)V
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;->$type:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardView(Ljava/lang/String;)Z

    return-void
.end method
