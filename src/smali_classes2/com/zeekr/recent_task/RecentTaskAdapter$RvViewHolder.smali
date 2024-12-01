.class public Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/recent_task/RecentTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RvViewHolder"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/zeekr/common/widgets/AppIconView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/zeekr/recent_task/RoundCornerImageView;

.field public d:Lcom/zeekr/recent_task/MyAppInfo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zeekr/recent_task/R$layout;->recent_task_layout_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zeekr/recent_task/R$id;->app_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/common/widgets/AppIconView;

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->a:Lcom/zeekr/common/widgets/AppIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zeekr/recent_task/R$id;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zeekr/recent_task/R$id;->app_task_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/recent_task/RoundCornerImageView;

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->c:Lcom/zeekr/recent_task/RoundCornerImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zeekr/recent_task/R$id;->cl_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/chad/library/adapter/base/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lcom/chad/library/adapter/base/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/RecentTaskPolicy;

    iget-object v1, p0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget-object v1, v1, Lcom/zeekr/recent_task/MyAppInfo;->d:Ljava/lang/String;

    new-instance v2, Lcom/zeekr/recent_task/e;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/recent_task/e;-><init>(Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "packageName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance p1, Lcom/zeekr/recent_task/RecentTaskPolicy$canAppStart$1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/zeekr/recent_task/RecentTaskPolicy$canAppStart$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
