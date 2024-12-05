.class public Lcom/zeekr/mediawidget/data/UsbMedia;
.super Lcom/zeekr/mediawidget/data/Media;
.source "UsbMedia.java"


# instance fields
.field private itemType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/Media;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/data/UsbMedia;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/data/UsbMedia;->itemType:I

    .line 2
    .line 3
    return-void
.end method
