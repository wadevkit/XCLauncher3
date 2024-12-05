.class final Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->switchMediaSource(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ILkotlin/jvm/functions/Function0;)Z
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
.field final synthetic $fromDisplay:I

.field final synthetic $source:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->$source:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->$fromDisplay:I

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
    invoke-static {}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch mediaSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->$source:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " formDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->$fromDisplay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getPartControlApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->$source:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    iget v2, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->$fromDisplay:I

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
