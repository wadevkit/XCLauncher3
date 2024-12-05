.class public final Lcom/zeekr/entertainment/game/GameItem;
.super Landroid/view/ViewGroup;
.source "GameItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J0\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0014J\u0016\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/entertainment/game/GameItem;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "icon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "name",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "recommendTag",
        "view",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "refreshUi",
        "appInfo",
        "Lcom/zeekr/entertainment/base/bean/AppInfo;",
        "isSelected",
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
.field private final icon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recommendTag:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zeekr/entertainment/R$dimen;->entertainment_app_icon_bg_size:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v5, v4, [[I

    .line 68
    .line 69
    new-array v6, v1, [I

    .line 70
    .line 71
    const v7, 0x10100a1

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput v7, v6, v8

    .line 76
    .line 77
    aput-object v6, v5, v8

    .line 78
    .line 79
    new-array v6, v8, [I

    .line 80
    .line 81
    aput-object v6, v5, v1

    .line 82
    .line 83
    new-array v4, v4, [I

    .line 84
    .line 85
    sget v6, Lcom/zeekr/entertainment/R$color;->indicator_color:I

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aput v6, v4, v8

    .line 92
    .line 93
    sget v6, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v4, v1

    .line 100
    .line 101
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lcom/zeekr/entertainment/R$dimen;->game_app_name_size:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    const/4 v6, -0x2

    .line 124
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget v3, Lcom/zeekr/entertainment/R$drawable;->game_tag_bg:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    sget p1, Lcom/zeekr/entertainment/R$string;->game_recommend_flag:I

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/zeekr/entertainment/R$dimen;->game_item_tv_size_3:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/zeekr/entertainment/R$dimen;->game_item_tv_size_4:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x18

    .line 8
    .line 9
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x30

    .line 14
    .line 15
    invoke-static {p3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/16 p4, 0x2a

    .line 20
    .line 21
    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/16 p5, 0x26

    .line 26
    .line 27
    invoke-static {p5}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/2addr p4, p1

    .line 50
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p1

    .line 57
    invoke-virtual {p3, p1, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/zeekr/entertainment/game/GameItem;->view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    sub-int/2addr p4, p5

    .line 67
    sub-int/2addr p4, p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, p1

    .line 73
    add-int/2addr v0, p1

    .line 74
    invoke-virtual {p3, p4, p1, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    sub-int/2addr p4, p5

    .line 84
    sub-int/2addr p4, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    sub-int/2addr p5, p1

    .line 90
    invoke-virtual {p3, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/lit8 v1, p1, 0x2

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p5, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameItem;->view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, p3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p5, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, p3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p3, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    sub-int/2addr p4, p5

    .line 155
    div-int/lit8 p4, p4, 0x2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p5, v0

    .line 168
    sub-int/2addr p5, p1

    .line 169
    sub-int/2addr p5, p2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    div-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v1, p2

    .line 195
    sub-int/2addr v1, p1

    .line 196
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final refreshUi(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V
    .locals 5
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isMask()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    sget p2, Lcom/zeekr/entertainment/R$drawable;->shape_img_placeholder_round_corner:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isFoot()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getIcon()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/zeekr/entertainment/R$drawable;->game_icon_def_160:I

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2, v4}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImgCorner(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isFoot()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lcom/zeekr/entertainment/R$string;->game_connect_device:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    sget p2, Lcom/zeekr/entertainment/R$drawable;->game_device_icon:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v0, Lcom/zeekr/entertainment/R$string;->game_connect_switch:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    sget p2, Lcom/zeekr/entertainment/R$drawable;->game_swtich_icon:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->recommendTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameItem;->view:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method
