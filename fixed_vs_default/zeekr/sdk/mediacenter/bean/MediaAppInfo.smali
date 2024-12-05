.class public Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
.super Ljava/lang/Object;
.source "MediaAppInfo.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field canHalf:Z

.field customDescription:Ljava/lang/String;

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    .line 46
    .line 47
    iget p1, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getCustomDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public isCanHalf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCanHalf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    .line 2
    .line 3
    return-void
.end method
