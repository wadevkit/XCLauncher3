.class final Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaCenterPlayControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->pause$lambda-8(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
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
.field final synthetic $data:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

.field final synthetic $dataType:I


# direct methods
.method public constructor <init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->$dataType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->$data:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    iget v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->$dataType:I

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->$data:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->ctrlMediaPartPause(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
