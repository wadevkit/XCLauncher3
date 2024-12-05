.class public final Lcom/zeekr/entertainment/children/view/UserHeadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserHeadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;,
        Lcom/zeekr/entertainment/children/view/UserHeadAdapter$BigSmall;,
        Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u0019\u001a\u001bB\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;",
        "itemClick",
        "setClickListener",
        "",
        "",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;",
        "<init>",
        "(Ljava/util/List;)V",
        "BigSmall",
        "LineViewHolder",
        "onPageItemClick",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemClick:Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->onBindViewHolder$lambda-0(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->itemClick:Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "itemClick"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;->onItemClick(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->onBindViewHolder(Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;I)V
    .locals 4
    .param p1    # Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;->getImgView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;->getImgView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;->getImgView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zeekr/entertainment/children/view/d;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/view/d;-><init>(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zeekr/entertainment/R$layout;->item_child_head:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026hild_head, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;-><init>(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setClickListener(Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->itemClick:Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;

    .line 7
    .line 8
    return-void
.end method
