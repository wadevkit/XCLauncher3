.class public Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;
.super Ljava/lang/Object;
.source "KnowledgeGroup.java"


# static fields
.field public static final FAIL:Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

.field public static final LOADING:Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;


# instance fields
.field private title:Ljava/lang/String;

.field private titleId:Ljava/lang/String;

.field private videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

.field private viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "loading"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->LOADING:Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 13
    .line 14
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v3, "fail"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->FAIL:Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->titleId:Ljava/lang/String;

    .line 11
    .line 12
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
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->viewType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->titleId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->titleId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->titleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->viewType:I

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
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->title:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->titleId:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
