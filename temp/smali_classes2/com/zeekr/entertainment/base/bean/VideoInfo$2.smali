.class Lcom/zeekr/entertainment/base/bean/VideoInfo$2;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "VideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/base/bean/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/base/bean/VideoInfo;)Z
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    check-cast p2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo$2;->areContentsTheSame(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/base/bean/VideoInfo;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/base/bean/VideoInfo;)Z
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    check-cast p2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo$2;->areItemsTheSame(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/base/bean/VideoInfo;)Z

    move-result p1

    return p1
.end method
