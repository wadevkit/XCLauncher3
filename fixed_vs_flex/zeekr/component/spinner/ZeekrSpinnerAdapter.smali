.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ZeekrSpinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "netIconListener",
        "Lkotlin/jvm/functions/Function2;",
        "listener",
        "ZeekrSpinnerDiff",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final netIconListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onBindViewHolder$lambda-2$lambda-1(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBindViewHolder$lambda-2$lambda-1(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 8

    .line 1
    const-string p3, "$model"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p3, "currentList"

    .line 22
    .line 23
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v1, "currentList[oldSelectIndex]"

    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, p3

    .line 79
    check-cast v2, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->copy$default(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p0, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v0, "currentList[position]"

    .line 102
    .line 103
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p3

    .line 107
    check-cast v1, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->copy$default(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->callback:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "list[position]"

    .line 140
    .line 141
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object p0, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onBindViewHolder(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->netIconListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->bind(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lkotlin/jvm/functions/Function2;I)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/component/spinner/d;

    invoke-direct {v1, v0, p0, p2}, Lcom/zeekr/component/spinner/d;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n        LayoutI\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;-><init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V

    return-object p2
.end method
