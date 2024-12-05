.class final Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->getMediaSources()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getPartControlApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->getMediaPartApp()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;->getMediaAppInfoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get mediaAppInfoList from mediacenter"

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->access$setMMediaSources$p(Ljava/util/List;)V

    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    iget-object v1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->access$printMediaSources(Lcom/zeekr/mediawidget/repository/MediaCenterRepository;Ljava/util/List;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
