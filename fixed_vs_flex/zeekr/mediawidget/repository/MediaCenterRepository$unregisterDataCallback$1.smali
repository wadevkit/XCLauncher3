.class final Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->unregisterDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
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
.field final synthetic $tabCallback:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;->$tabCallback:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getPartControlApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;->$tabCallback:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->unRegisterCallBack(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
