.class final Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->registerDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;->$tabCallback:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;->$tabCallback:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;->onCallback(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    return-void
.end method
