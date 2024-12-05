.class public Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.super Ljava/lang/Object;
.source "HotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mIsSplicing:Z

.field private mListSegment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigin:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mIsSplicing:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addSegment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListSegment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSplicing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mIsSplicing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSplicing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mIsSplicing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
