.class final Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->d:Ljava/util/List;

    iput p4, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->e:I

    iput-object p5, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->f:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->d:Ljava/util/List;

    iget v4, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->e:I

    iget-object v5, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;->f:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    invoke-interface/range {v0 .. v5}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
