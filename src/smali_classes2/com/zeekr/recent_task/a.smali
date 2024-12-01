.class public final synthetic Lcom/zeekr/recent_task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/a;->a:Lcom/zeekr/recent_task/RecentTaskActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskActivity;->Companion:Lcom/zeekr/recent_task/RecentTaskActivity$Companion;

    iget-object v0, p0, Lcom/zeekr/recent_task/a;->a:Lcom/zeekr/recent_task/RecentTaskActivity;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RecentTaskActivity"

    const-string v2, "setContentView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->bind(Landroid/view/View;)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    move-result-object p1

    const-string v1, "bind(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->i:Z

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_7

    const-wide/16 v5, 0x4b0

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    iget-object v7, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->g:Lcom/zeekr/recent_task/c;

    invoke-virtual {p1, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_5

    new-instance v4, Lcom/zeekr/recent_task/SpacesItemDecoration;

    invoke-direct {v4}, Lcom/zeekr/recent_task/SpacesItemDecoration;-><init>()V

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/zeekr/recent_task/RecentTaskActivity;->h()Lcom/zeekr/recent_task/RecentTaskAdapter;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->j:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "zeekr_status_bar_visible_state"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/recent_task/RecentTaskActivity;->k:Lcom/zeekr/recent_task/RecentTaskActivity$StatusBarContentObserver;

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0}, Lcom/zeekr/recent_task/RecentTaskActivity;->j()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
