.class public Lecarx/eas/xsf/mediacenter/IMediaListEx;
.super Ljava/lang/Object;
.source "IMediaListEx.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private artwork:Landroid/net/Uri;

.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;"
        }
    .end annotation
.end field

.field private mediaListId:Ljava/lang/String;

.field private mediaListType:I

.field private pendingIntent:Landroid/app/PendingIntent;

.field private sourceType:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArtwork()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->artwork:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaListType()I
    .locals 1

    .line 1
    iget v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArtwork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->artwork:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "IMediaList: title = "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " , sourceType = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->sourceType:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ,listId = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", listType = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListType:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", MediaList:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
