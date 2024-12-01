.class final Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
.super Ljava/lang/Object;
.source "AppsGroupLabel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupLabelHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0006\u0010\u0012\u001a\u00020\u000bR\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "",
        "holder",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel;",
        "(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V",
        "holderRes",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "originRange",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        "calcLabelPoint",
        "",
        "convert2Point",
        "",
        "view",
        "Landroid/view/View;",
        "range",
        "translateLabel",
        "updateLabel",
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
        "SMAP\nAppsGroupLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1855#2,2:280\n1855#2,2:282\n*S KotlinDebug\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper\n*L\n200#1:280,2\n206#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field private final holderRes:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/lib/apps/view/AppsGroupLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originRange:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V
    .locals 2
    .param p1    # Lcom/zeekr/lib/apps/view/AppsGroupLabel;
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
    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->originRange:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->translateLabel$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calcLabelPoint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->access$getMLabels$p(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getCalcProxy()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->access$getMRecyclerView$p(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->originRange:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->setNewRange(Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private final convert2Point(Landroid/view/View;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->originRange:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    int-to-float p2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p1, v0

    .line 30
    sub-float p1, p2, p1

    .line 31
    .line 32
    :goto_0
    return p1
.end method

.method private final translateLabel()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->access$getMLabels$p(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getNewRange()Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getOldRange()Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getOldRange()Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v2, v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->convert2Point(Landroid/view/View;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getView()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getNewRange()Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v2, v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->convert2Point(Landroid/view/View;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "translateLabel: from "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " to "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "GroupLabelHelper"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v3, v10, v2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move v3, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v5

    .line 112
    :goto_1
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getView()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getView()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    cmpg-float v2, v9, v2

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v4, v5

    .line 156
    :goto_2
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 176
    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-direct {v11, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v5, 0x64

    .line 183
    .line 184
    const-wide/16 v7, 0x190

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    invoke-static/range {v4 .. v11}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->translationX(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcom/zeekr/lib/apps/view/b;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/zeekr/lib/apps/view/b;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->getNewRange()Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->setOldRange(Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method private static final translateLabel$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final updateLabel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateLabel: RecyclerView child count = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->holderRes:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->access$getMRecyclerView$p(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GroupLabelHelper"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->calcLabelPoint()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->translateLabel()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
