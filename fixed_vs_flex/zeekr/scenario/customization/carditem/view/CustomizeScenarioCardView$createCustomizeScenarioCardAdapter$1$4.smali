.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomizeScenarioCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1;->invoke(Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/viewbinding/ViewBinding;",
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
        "Landroidx/viewbinding/ViewBinding;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

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
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;->invoke(Landroidx/viewbinding/ViewBinding;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/viewbinding/ViewBinding;I)V
    .locals 7
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->access$getMScenarios$p(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 3
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;

    invoke-direct {v4, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;-><init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;IJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "invoke$lambda$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->icon(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 8
    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->tvName:Landroid/widget/TextView;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "card item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenarios_card_item_color:I

    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->ivVoice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "card item isVoiceTrigger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isVoiceTrigger()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isVoiceTrigger()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p2, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_voice_trigger:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
