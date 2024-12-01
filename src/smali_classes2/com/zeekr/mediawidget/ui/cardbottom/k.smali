.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v2, Ljava/io/File;

    check-cast v1, Ljava/io/File;

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->b(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, ""

    iget-object v3, v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/resposity/UsbCache;->a:Lcom/zeekr/mediawidget/resposity/UsbCache;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/zeekr/mediawidget/resposity/UsbCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-interface {v0, v1, v4}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerItems"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->l:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    invoke-direct {v0, v3, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->L:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "getBanner filter: mRecommend not same"

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
