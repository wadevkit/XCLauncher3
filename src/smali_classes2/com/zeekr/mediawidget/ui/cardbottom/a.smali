.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/a;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/a;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/a;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/a;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLrcLoaded: LrcKeyWord"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "LrcView"

    invoke-static {v1, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    check-cast v1, Ljava/util/List;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/zeekr/mediawidget/base/IUsbView;

    iget v3, v2, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:I

    invoke-interface {v1, v3}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    goto :goto_2

    :cond_6
    return-void

    :goto_3
    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    check-cast v1, Lcom/zeekr/mediawidget/data/Media;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:I

    const-string/jumbo v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v5, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pkgName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/resposity/BannerCache;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "checkBannerCache is isExpired."

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
