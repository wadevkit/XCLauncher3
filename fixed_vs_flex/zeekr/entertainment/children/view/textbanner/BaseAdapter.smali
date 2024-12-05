.class public abstract Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;
.super Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
