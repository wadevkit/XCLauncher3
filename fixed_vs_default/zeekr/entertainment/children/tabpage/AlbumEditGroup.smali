.class public Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;
.super Ljava/lang/Object;
.source "AlbumEditGroup.java"


# instance fields
.field private albumInfo:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

.field private choose:Z

.field private viewType:I


# direct methods
.method public constructor <init>(ILcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->albumInfo:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->choose:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->viewType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->choose:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->choose:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->albumInfo:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->albumInfo:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 36
    .line 37
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public getAlbumInfo()Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->albumInfo:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->viewType:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->albumInfo:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->choose:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->choose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->choose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->viewType:I

    .line 2
    .line 3
    return-void
.end method
