.class public Lcom/zeekr/entertainment/game/GameGroup;
.super Ljava/lang/Object;
.source "GameGroup.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final FAIL:Lcom/zeekr/entertainment/game/GameGroup;

.field public static final HEAD_TITLE:Lcom/zeekr/entertainment/game/GameGroup;

.field public static final LOADING:Lcom/zeekr/entertainment/game/GameGroup;

.field public static final NO_MORE:Lcom/zeekr/entertainment/game/GameGroup;

.field public static final NO_MORE2:Lcom/zeekr/entertainment/game/GameGroup;


# instance fields
.field private apkState:I

.field public appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;
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
    .locals 6

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroup;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "head"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/entertainment/game/GameGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/entertainment/game/GameGroup;->HEAD_TITLE:Lcom/zeekr/entertainment/game/GameGroup;

    .line 12
    .line 13
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroup;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v3, "no_more"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/zeekr/entertainment/game/GameGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/entertainment/game/GameGroup;->NO_MORE:Lcom/zeekr/entertainment/game/GameGroup;

    .line 23
    .line 24
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroup;

    .line 25
    .line 26
    const-string v1, "go_to_more"

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v1, v5}, Lcom/zeekr/entertainment/game/GameGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/zeekr/entertainment/game/GameGroup;->NO_MORE2:Lcom/zeekr/entertainment/game/GameGroup;

    .line 32
    .line 33
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroup;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v3, "loading"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/zeekr/entertainment/game/GameGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zeekr/entertainment/game/GameGroup;->LOADING:Lcom/zeekr/entertainment/game/GameGroup;

    .line 42
    .line 43
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroup;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const-string v3, "fail"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/zeekr/entertainment/game/GameGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/zeekr/entertainment/game/GameGroup;->FAIL:Lcom/zeekr/entertainment/game/GameGroup;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Lcom/zeekr/entertainment/base/bean/AppInfo;
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
    iput p1, p0, Lcom/zeekr/entertainment/game/GameGroup;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/game/GameGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/entertainment/game/GameGroup;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/entertainment/game/GameGroup;->apkState:I

    .line 11
    .line 12
    return-void
.end method

.method public static genDefault(Lcom/zeekr/entertainment/base/bean/AppInfo;I)Lcom/zeekr/entertainment/game/GameGroup;
    .locals 3
    .param p0    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/zeekr/entertainment/game/GameGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/zeekr/entertainment/game/GameGroup;

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/entertainment/game/GameGroup;->apkState:I

    .line 4
    .line 5
    iget p1, p1, Lcom/zeekr/entertainment/game/GameGroup;->apkState:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

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
    check-cast p1, Lcom/zeekr/entertainment/game/GameGroup;

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/entertainment/game/GameGroup;->viewType:I

    .line 22
    .line 23
    iget v2, p1, Lcom/zeekr/entertainment/game/GameGroup;->viewType:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zeekr/entertainment/game/GameGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/game/GameGroup;->viewType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameGroup;->title:Ljava/lang/String;

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
    const-string v1, "KtvGroup{viewType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameGroup;->title:Ljava/lang/String;

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