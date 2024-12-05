.class final Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;->invoke(Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n262#2,2:185\n*S KotlinDebug\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3\n*L\n152#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/lib/apps/view/AppsCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->invoke(Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;I)V
    .locals 7
    .param p1    # Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/view/AppsCardView;

    invoke-static {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->access$getMApps$p(Lcom/zeekr/lib/apps/view/AppsCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getInGuestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->flAppIcon:Landroid/widget/FrameLayout;

    const-string v2, "flAppIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3$1;

    iget-object v3, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/view/AppsCardView;

    invoke-direct {v2, v3, v0}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;Lcom/zeekr/appcore/mode/AppMetaData;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->ivIcon:Lcom/zeekr/common/widgets/AppIconView;

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/lib/apps/ext/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/common/widgets/AppIconView;->setNightMode(Z)V

    .line 8
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->tvName:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/lib/apps/R$color;->apps_card_item_color:I

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->ivDivider:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/view/AppsCardView;

    if-lez p2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/zeekr/lib/apps/view/AppsCardView;->access$getMApps$p(Lcom/zeekr/lib/apps/view/AppsCardView;)Ljava/util/List;

    move-result-object v1

    sub-int/2addr p2, v4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result p2

    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v0

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 14
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 15
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p2, Lcom/zeekr/lib/apps/R$drawable;->apps_card_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
