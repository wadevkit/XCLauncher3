.class public final Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;
.super Ljava/lang/Object;
.source "RecommendView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "dataType",
        "I",
        "getDataType",
        "()I",
        "index",
        "getIndex",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "mediaInfo",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "getMediaInfo",
        "()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "<init>",
        "(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dataType:I

.field private final index:I

.field private final mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V
    .locals 1
    .param p3    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->dataType:I

    .line 10
    .line 11
    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->index:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->dataType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->dataType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->index:I

    .line 21
    .line 22
    iget v3, p1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->index:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaInfo()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->dataType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->index:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XViewData(dataType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->dataType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mediaInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->mediaInfo:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
