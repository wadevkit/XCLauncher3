.class Lcom/zeekr/entertainment/video/BottomVideoAdapter$3;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "BottomVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/BottomVideoAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/zeekr/entertainment/video/VideoGroup;",
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
.method public areContentsTheSame(Lcom/zeekr/entertainment/video/VideoGroup;Lcom/zeekr/entertainment/video/VideoGroup;)Z
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/video/VideoGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/video/VideoGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VideoGroup;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/zeekr/entertainment/video/VideoGroup;

    check-cast p2, Lcom/zeekr/entertainment/video/VideoGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$3;->areContentsTheSame(Lcom/zeekr/entertainment/video/VideoGroup;Lcom/zeekr/entertainment/video/VideoGroup;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/zeekr/entertainment/video/VideoGroup;Lcom/zeekr/entertainment/video/VideoGroup;)Z
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/video/VideoGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/video/VideoGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VideoGroup;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/zeekr/entertainment/video/VideoGroup;

    check-cast p2, Lcom/zeekr/entertainment/video/VideoGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$3;->areItemsTheSame(Lcom/zeekr/entertainment/video/VideoGroup;Lcom/zeekr/entertainment/video/VideoGroup;)Z

    move-result p1

    return p1
.end method
