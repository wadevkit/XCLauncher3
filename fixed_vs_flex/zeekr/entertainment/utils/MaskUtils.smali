.class public Lcom/zeekr/entertainment/utils/MaskUtils;
.super Ljava/lang/Object;
.source "MaskUtils.java"


# static fields
.field private static final MASK_VIDEO:Lcom/zeekr/entertainment/base/bean/VideoInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/utils/MaskUtils;->MASK_VIDEO:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->setMask(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppInfoListMask(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setMask(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
