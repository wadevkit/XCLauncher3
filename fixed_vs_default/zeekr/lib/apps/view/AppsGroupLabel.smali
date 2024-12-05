.class public final Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.super Landroid/widget/FrameLayout;
.source "AppsGroupLabel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;,
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;,
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;,
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004*+,-B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182$\u0008\u0002\u0010\u0019\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aj\u0004\u0018\u0001`\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0014J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mHelper",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "mLabelColor",
        "",
        "mLabelSize",
        "mLabels",
        "",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;",
        "mLinePaint",
        "Landroid/graphics/Paint;",
        "mObserver",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addLabel",
        "",
        "label",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        "Lcom/zeekr/lib/apps/view/RangeCalcProxy;",
        "genLabelTextView",
        "Landroid/widget/TextView;",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "registerAdapterObserver",
        "setLabelTextColor",
        "color",
        "setupWith",
        "recyclerView",
        "GroupLabelHelper",
        "GroupViewTreeObserver",
        "LabelInfo",
        "Range",
        "lib_apps_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsGroupLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1855#2,2:280\n1855#2,2:282\n*S KotlinDebug\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel\n*L\n93#1:280,2\n142#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mHelper:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLabelColor:I

.field private final mLabelSize:I

.field private final mLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLinePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mObserver:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabels:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mHelper:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    .line 22
    .line 23
    new-instance v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mObserver:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLinePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel_labelColor:I

    .line 45
    .line 46
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_card_item_color:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabelColor:I

    .line 57
    .line 58
    sget v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel_labelSize:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/zeekr/lib/apps/R$dimen;->apps_card_item_text_size:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabelSize:I

    .line 75
    .line 76
    sget v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel_labelLineColor:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const-string p1, "current is in edit mode"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->genLabelTextView(Ljava/lang/String;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v0, -0x2

    .line 107
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/zeekr/lib/apps/R$drawable;->apps_group_label_edit_mode:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic access$getMLabels$p(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final genLabelTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabelColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabelSize:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_width:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_height:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final registerAdapterObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mObserver:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final addLabel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_margin:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v9, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->genLabelTextView(Ljava/lang/String;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    float-to-int v3, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v9

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;-><init>(Landroid/widget/TextView;ILcom/zeekr/lib/apps/view/AppsGroupLabel$Range;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabels:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mObserver:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLinePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->drawLeftLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLinePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->drawRightLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mLabels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setupWith(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->registerAdapterObserver()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
