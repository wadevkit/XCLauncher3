.class public final Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;
.super Ljava/lang/Object;
.source "LoopViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/view/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "mediawidget_dc1eFrontRelease"
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
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :goto_0
    const/4 v1, 0x2

    .line 28
    if-ge p1, v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->getOnIndicatorCallback()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->access$getRealPosition(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->access$getMPageSelectTimestamp$p(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, v1, v3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "gap:"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x320

    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->access$setMPageSelectTimestamp$p(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;J)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "unknown:"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x2f

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->this$0:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->access$getRealPosition(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchCardPage(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
