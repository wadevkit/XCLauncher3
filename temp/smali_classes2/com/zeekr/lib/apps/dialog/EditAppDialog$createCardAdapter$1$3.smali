.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1;->invoke(Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
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
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
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
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,755:1\n262#2,2:756\n262#2,2:758\n262#2,2:760\n262#2,2:762\n262#2,2:764\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3\n*L\n232#1:756,2\n244#1:758,2\n261#1:760,2\n271#1:762,2\n277#1:764,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

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

.method public static synthetic a(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/DragImageView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->invoke$lambda$2$lambda$1(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/DragImageView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/DragImageView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)Z
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_run"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$item"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getBinding(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsConstraintLayout;->isMultiFinger()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->dragShadow$default(Landroid/view/View;FFLandroid/graphics/PointF;ILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p3, 0x200

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->invoke(Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;I)V
    .locals 9
    .param p1    # Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getInGuestMode()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->place:Lcom/zeekr/lib/apps/view/PlaceView;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isStartMove()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isStartMove()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x3f99999a    # 1.2f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v6}, Lcom/zeekr/lib/apps/view/PlaceView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 15
    :goto_2
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    .line 17
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/lib/apps/ext/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zeekr/common/widgets/AppIconView;->setNightMode(Z)V

    .line 21
    new-instance v3, Lcom/zeekr/lib/apps/dialog/d;

    invoke-direct {v3, v2, v1, v0}, Lcom/zeekr/lib/apps/dialog/d;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/DragImageView;Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    invoke-static {v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getBinding(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$2$2;

    invoke-direct {v8, v2, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$2$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-static {v1, v3, v8}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isStartMove()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v4

    .line 25
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v3, Lcom/zeekr/lib/apps/R$drawable;->ic_apps_delete:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 27
    invoke-static {v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getBinding(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$3$1;

    invoke-direct {v8, v2, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$3$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-static {v1, v3, v8}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->tvName:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isStartMove()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v4

    .line 31
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_card_item_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->ivDivider:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    if-lez p2, :cond_7

    .line 34
    invoke-static {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v1

    sub-int/2addr p2, v7

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    :cond_7
    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result p2

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v0

    if-eq p2, v0, :cond_8

    goto :goto_7

    :cond_8
    move v7, v5

    .line 36
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    move v4, v5

    .line 37
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
