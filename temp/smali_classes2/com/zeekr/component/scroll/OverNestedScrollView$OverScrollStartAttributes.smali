.class final Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;
.super Ljava/lang/Object;
.source "OverNestedScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverScrollStartAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;",
        "",
        "()V",
        "mAbsOffset",
        "",
        "getMAbsOffset",
        "()F",
        "setMAbsOffset",
        "(F)V",
        "mDir",
        "",
        "getMDir",
        "()Z",
        "setMDir",
        "(Z)V",
        "mPointerId",
        "",
        "getMPointerId",
        "()I",
        "setMPointerId",
        "(I)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAbsOffset:F

.field private mDir:Z

.field private mPointerId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAbsOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->mAbsOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->mDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMPointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->mPointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMAbsOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->mAbsOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMDir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->mDir:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMPointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->mPointerId:I

    .line 2
    .line 3
    return-void
.end method
