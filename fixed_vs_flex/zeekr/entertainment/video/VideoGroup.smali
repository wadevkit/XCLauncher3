.class public Lcom/zeekr/entertainment/video/VideoGroup;
.super Ljava/lang/Object;
.source "VideoGroup.java"


# static fields
.field public static final FAIL:Lcom/zeekr/entertainment/video/VideoGroup;

.field public static final LOADING:Lcom/zeekr/entertainment/video/VideoGroup;

.field public static final NO_MORE:Lcom/zeekr/entertainment/video/VideoGroup;


# instance fields
.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "no_more"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/entertainment/video/VideoGroup;->NO_MORE:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "loading"

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zeekr/entertainment/video/VideoGroup;->LOADING:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 28
    .line 29
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "fail"

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zeekr/entertainment/video/VideoGroup;->FAIL:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/video/VideoGroup;->videoList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static genDefault(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)",
            "Lcom/zeekr/entertainment/video/VideoGroup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static genHead(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)",
            "Lcom/zeekr/entertainment/video/VideoGroup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "head"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static genMoreClassify(Ljava/lang/String;)Lcom/zeekr/entertainment/video/VideoGroup;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static genMovie(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)",
            "Lcom/zeekr/entertainment/video/VideoGroup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "movie"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static genTitle(Ljava/lang/String;)Lcom/zeekr/entertainment/video/VideoGroup;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/entertainment/video/VideoGroup;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->viewType:I

    .line 22
    .line 23
    iget v2, p1, Lcom/zeekr/entertainment/video/VideoGroup;->viewType:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->videoList:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zeekr/entertainment/video/VideoGroup;->videoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/video/VideoGroup;->viewType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->videoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoGroup{viewType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->viewType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
