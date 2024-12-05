.class final Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 2
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;

    invoke-static {v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->access$getBinding$p(Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu1:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;

    invoke-static {v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->access$getBinding$p(Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu2:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;

    invoke-static {v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->access$getBinding$p(Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
