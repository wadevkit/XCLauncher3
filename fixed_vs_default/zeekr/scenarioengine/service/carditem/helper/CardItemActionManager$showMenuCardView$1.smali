.class final Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardItemActionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
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
.field final synthetic $callback:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

.field final synthetic $cardTitle:Ljava/lang/String;

.field final synthetic $duration:I

.field final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$icons:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$duration:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$callback:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->invoke(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)V
    .locals 4
    .param p1    # Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$cardTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$icons:Ljava/util/List;

    iget v2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$duration:I

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;->$callback:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    return-void
.end method
