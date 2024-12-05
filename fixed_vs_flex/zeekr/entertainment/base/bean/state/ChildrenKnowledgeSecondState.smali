.class public Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;
.super Ljava/lang/Object;
.source "ChildrenKnowledgeSecondState.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/bean/state/LoadDataState;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->EMPTY:Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->state:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->dataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->state:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->type:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->dataList:Ljava/util/List;

    return-void
.end method

.method public static produceFailState(Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static produceLoadingState(Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->state:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->type:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->dataList:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->state:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->dataList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
