.class public Lcom/zeekr/sdk/mediacenter/SourceTypeGather;
.super Ljava/lang/Object;
.source "SourceTypeGather.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field private sourceTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;->sourceTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSourceTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;->sourceTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
