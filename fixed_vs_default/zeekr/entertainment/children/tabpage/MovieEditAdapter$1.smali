.class Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MovieEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;",
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
.method public areContentsTheSame(Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;)Z
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$1;->areContentsTheSame(Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;)Z
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$1;->areItemsTheSame(Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;)Z

    move-result p1

    return p1
.end method
