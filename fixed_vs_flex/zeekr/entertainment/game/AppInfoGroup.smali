.class public Lcom/zeekr/entertainment/game/AppInfoGroup;
.super Ljava/lang/Object;
.source "AppInfoGroup.java"


# instance fields
.field private appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

.field private vieType:I


# direct methods
.method public constructor <init>(ILcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->vieType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 7
    .line 8
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
    check-cast p1, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->vieType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/entertainment/game/AppInfoGroup;->vieType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/zeekr/entertainment/game/AppInfoGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVieType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->vieType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->vieType:I

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
    iget-object v2, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->appInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public setVieType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/game/AppInfoGroup;->vieType:I

    .line 2
    .line 3
    return-void
.end method
