.class final Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnLineRadioRecommendView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2;->doInIOThread(Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "recommend",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->invoke$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->invoke$lambda-1(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$iMediaPartTabs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->updateRecommend(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invoke$lambda-1(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->access$showException(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->invoke(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    .line 4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tabName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->access$getMRecommendLoadHandler$p(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/o;

    invoke-direct {v1, v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/o;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->access$getMRecommendLoadHandler$p(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2$doInIOThread$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/p;

    invoke-direct {v0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/p;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
