.class public final Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserHeadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/UserHeadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LineViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;Landroid/view/View;)V",
        "imgView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "kotlin.jvm.PlatformType",
        "getImgView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imgView:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/UserHeadAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/UserHeadAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/children/view/UserHeadAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;->this$0:Lcom/zeekr/entertainment/children/view/UserHeadAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/zeekr/entertainment/R$id;->head:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;->imgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getImgView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$LineViewHolder;->imgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method
