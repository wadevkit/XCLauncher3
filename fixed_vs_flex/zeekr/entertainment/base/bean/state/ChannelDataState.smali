.class public Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;
.super Ljava/lang/Object;
.source "ChannelDataState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAIL:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

.field public static final LOADING:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;


# instance fields
.field private channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/ChannelInfo;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private isCache:Z

.field private mResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private tabBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/TabBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;-><init>(ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;-><init>(ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->FAIL:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/ChannelInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->tabBeanList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->mResultMap:Ljava/util/Map;

    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->state:I

    .line 5
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->channelList:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->isCache:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->tabBeanList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->mResultMap:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->state:I

    .line 11
    sget-object v0, Lcom/zeekr/entertainment/base/bean/TabBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->tabBeanList:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->isCache:Z

    .line 13
    sget-object v0, Lcom/zeekr/entertainment/base/bean/ChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->channelList:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->mResultMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/ChannelInfo;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->channelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->mResultMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/TabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->tabBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->isCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChannelList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->channelList:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "channelList is marked non-null but is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setMResultMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->mResultMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/TabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->tabBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->tabBeanList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->isCache:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->channelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->mResultMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
