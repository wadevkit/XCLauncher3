.class public final synthetic Lcom/zeekr/recent_task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/recent_task/RecentTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskActivity;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/recent_task/c;->a:I

    iput-object p1, p0, Lcom/zeekr/recent_task/c;->b:Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/recent_task/c;->a:I

    const/4 v2, 0x1

    const-string v3, "binding"

    iget-object v4, p0, Lcom/zeekr/recent_task/c;->b:Lcom/zeekr/recent_task/RecentTaskActivity;

    const-string/jumbo v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v5, "zeekr_status_bar_visible_state"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "RecentTaskActivity"

    const/4 v6, 0x0

    if-nez v1, :cond_5

    :try_start_1
    const-string/jumbo v1, "zeekr_status_bar_visible_state ==> \u72b6\u6001\u680f\u6253\u5f00"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->d:Z

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const-string/jumbo v0, "zeekr_status_bar_visible_state ==> \u72b6\u6001\u680f\u9690\u85cf"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    iput-boolean v6, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->d:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lcom/zeekr/recent_task/RecentTaskActivity;->Companion:Lcom/zeekr/recent_task/RecentTaskActivity$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
