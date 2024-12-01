.class public Lcom/zeekr/entertainment/ktv/KtvGroup;
.super Ljava/lang/Object;
.source "KtvGroup.java"


# static fields
.field public static final FAIL:Lcom/zeekr/entertainment/ktv/KtvGroup;

.field public static final LOADING:Lcom/zeekr/entertainment/ktv/KtvGroup;

.field public static final NO_MORE:Lcom/zeekr/entertainment/ktv/KtvGroup;

.field public static final NO_MORE2:Lcom/zeekr/entertainment/ktv/KtvGroup;


# instance fields
.field public ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "no_more"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/entertainment/ktv/KtvGroup;-><init>(ILcom/zeekr/entertainment/base/bean/KtvRecommendData;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/entertainment/ktv/KtvGroup;->NO_MORE:Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 11
    .line 12
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/entertainment/ktv/KtvGroup;-><init>(ILcom/zeekr/entertainment/base/bean/KtvRecommendData;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/entertainment/ktv/KtvGroup;->NO_MORE2:Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v3, "loading"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/entertainment/ktv/KtvGroup;-><init>(ILcom/zeekr/entertainment/base/bean/KtvRecommendData;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zeekr/entertainment/ktv/KtvGroup;->LOADING:Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 29
    .line 30
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v3, "fail"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/entertainment/ktv/KtvGroup;-><init>(ILcom/zeekr/entertainment/base/bean/KtvRecommendData;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/zeekr/entertainment/ktv/KtvGroup;->FAIL:Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(ILcom/zeekr/entertainment/base/bean/KtvRecommendData;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/zeekr/entertainment/base/bean/KtvRecommendData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static genDefault(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)Lcom/zeekr/entertainment/ktv/KtvGroup;
    .locals 3
    .param p0    # Lcom/zeekr/entertainment/base/bean/KtvRecommendData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/entertainment/ktv/KtvGroup;-><init>(ILcom/zeekr/entertainment/base/bean/KtvRecommendData;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->viewType:I

    .line 22
    .line 23
    iget v2, p1, Lcom/zeekr/entertainment/ktv/KtvGroup;->viewType:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zeekr/entertainment/ktv/KtvGroup;->ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public getKtvRankList()Lcom/zeekr/entertainment/base/bean/KtvRecommendData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->viewType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->title:Ljava/lang/String;

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

.method public resetData(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->ktvRankList:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 2
    .line 3
    return-void
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
    const-string v1, "KtvGroup{viewType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvGroup;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
