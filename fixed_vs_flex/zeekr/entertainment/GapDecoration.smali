.class public final Lcom/zeekr/entertainment/GapDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GapDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/entertainment/GapDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "gap",
        "",
        "lineGap",
        "span",
        "vertical",
        "",
        "(IIIZ)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final gap:I

.field private final lineGap:I

.field private final span:I

.field private final vertical:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/entertainment/GapDecoration;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/GapDecoration;->gap:I

    .line 5
    iput p2, p0, Lcom/zeekr/entertainment/GapDecoration;->lineGap:I

    .line 6
    iput p3, p0, Lcom/zeekr/entertainment/GapDecoration;->span:I

    .line 7
    iput-boolean p4, p0, Lcom/zeekr/entertainment/GapDecoration;->vertical:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u73b0\u5728\u8fd8\u53ea\u652f\u6301\u7ebf\u6027\u7684\u8fb9\u8ddd"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/entertainment/GapDecoration;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-boolean p4, p0, Lcom/zeekr/entertainment/GapDecoration;->vertical:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget p4, p0, Lcom/zeekr/entertainment/GapDecoration;->span:I

    .line 35
    .line 36
    div-int v1, p2, p4

    .line 37
    .line 38
    rem-int/2addr p2, p4

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    div-int/2addr p3, p4

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p2, p0, Lcom/zeekr/entertainment/GapDecoration;->gap:I

    .line 47
    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    :goto_0
    if-lt v1, p3, :cond_1

    .line 51
    .line 52
    move p3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p3, p0, Lcom/zeekr/entertainment/GapDecoration;->gap:I

    .line 55
    .line 56
    div-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget p4, p0, Lcom/zeekr/entertainment/GapDecoration;->span:I

    .line 63
    .line 64
    rem-int v1, p2, p4

    .line 65
    .line 66
    div-int/2addr p2, p4

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    div-int/2addr p3, p4

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move p4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p4, p0, Lcom/zeekr/entertainment/GapDecoration;->gap:I

    .line 75
    .line 76
    div-int/lit8 p4, p4, 0x2

    .line 77
    .line 78
    :goto_2
    if-lt p2, p3, :cond_4

    .line 79
    .line 80
    move p2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget p2, p0, Lcom/zeekr/entertainment/GapDecoration;->gap:I

    .line 83
    .line 84
    div-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1, p4, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void
.end method
