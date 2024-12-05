.class public final Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "MediaCenterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->refreshMediaSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1",
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask;",
        "",
        "doInIOThread",
        "Ljava/lang/Void;",
        "t",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInIOThread(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1;->doInIOThread(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInIOThread(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->initMediaSources()V

    const/4 p1, 0x0

    return-object p1
.end method
