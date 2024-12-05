.class Lcom/zeekr/entertainment/view/MainHeaderView$3;
.super Ljava/lang/Object;
.source "MainHeaderView.java"

# interfaces
.implements Lcom/zeekr/entertainment/video/VideoView$TabTopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/MainHeaderView;->generateListener(Landroid/view/View;)Lcom/zeekr/entertainment/video/VideoView$TabTopListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

.field final synthetic val$a:I

.field final synthetic val$extraView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/MainHeaderView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->val$a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->val$extraView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTabTopChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/zeekr/entertainment/R$string;->video:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zeekr/entertainment/view/MainHeaderView;->access$100(Lcom/zeekr/entertainment/view/MainHeaderView;)Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/zeekr/entertainment/view/LottieTabGroup;->getSelectTabStr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onTabTopChanged="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->val$a:I

    .line 83
    .line 84
    if-le p1, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->val$extraView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-lez p1, :cond_5

    .line 106
    .line 107
    sub-int v0, p1, v0

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1e

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    const/high16 v1, 0x42e80000    # 116.0f

    .line 113
    .line 114
    div-float/2addr p1, v1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "alpha="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$3;->val$extraView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    return-void
.end method
