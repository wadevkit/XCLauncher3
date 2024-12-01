.class Lcom/zeekr/common/pager/PagerGridItemTouchListener;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "PagerGridItemTouchListener.java"


# instance fields
.field private final layoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mScrollPointerId:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->layoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mScrollPointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mScrollPointerId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mInitialTouchX:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v2

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mInitialTouchY:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onInterceptTouchEvent-actionMasked: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", actionIndex: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PagerGridItemTouchListener"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p2}, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mScrollPointerId:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v0, v2

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-float/2addr p1, v2

    .line 82
    float-to-int p1, p1

    .line 83
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mInitialTouchX:I

    .line 84
    .line 85
    sub-int/2addr v0, p2

    .line 86
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mInitialTouchY:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    iget-object p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->layoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    neg-int v0, v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->layoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    neg-int p1, p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mScrollPointerId:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    float-to-int p1, p1

    .line 150
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mInitialTouchX:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-float/2addr p1, v2

    .line 157
    float-to-int p1, p1

    .line 158
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->mInitialTouchY:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x1

    .line 167
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return v1
.end method
