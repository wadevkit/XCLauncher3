.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getHolder",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "",
        "fromX",
        "I",
        "getFromX",
        "()I",
        "setFromX",
        "(I)V",
        "fromY",
        "getFromY",
        "setFromY",
        "toX",
        "getToX",
        "setToX",
        "toY",
        "getToY",
        "setToY",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private fromX:I

.field private fromY:I

.field private holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toX:I

.field private toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    iput p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->fromX:I

    .line 12
    .line 13
    iput p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->fromY:I

    .line 14
    .line 15
    iput p4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->toX:I

    .line 16
    .line 17
    iput p5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->toY:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getFromX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->fromX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->fromY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->toX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->toY:I

    .line 2
    .line 3
    return v0
.end method
