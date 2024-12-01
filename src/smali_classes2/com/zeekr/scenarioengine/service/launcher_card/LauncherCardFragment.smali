.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "<init>",
        "()V",
        "Companion",
        "launcher_card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardFragment.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,369:1\n262#2,2:370\n262#2,2:372\n43#3:374\n95#3,14:375\n32#3:389\n95#3,14:390\n54#3:404\n95#3,14:405\n43#3:419\n95#3,14:420\n32#3:434\n95#3,14:435\n54#3:449\n95#3,14:450\n*S KotlinDebug\n*F\n+ 1 LauncherCardFragment.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment\n*L\n193#1:370,2\n194#1:372,2\n326#1:374\n326#1:375,14\n332#1:389\n332#1:390,14\n336#1:404\n336#1:405,14\n352#1:419\n352#1:420,14\n355#1:434\n355#1:435,14\n361#1:449\n361#1:450,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/zeekr/scenarioengine/service/launcher_card/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mViewBinding$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mLauncherCardVisibleObserver$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mLauncherCardVisibleObserver$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/d;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/d;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->h:Lcom/zeekr/scenarioengine/service/launcher_card/d;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mDefaultContainer$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mDefaultContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNoButtonContainer$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNoButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mOneButtonContainer$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mOneButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mTwoButtonContainer$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mTwoButtonContainer$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
    .locals 5
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dismiss(), newConfigContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldConfigContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dismiss(), newConfigContext.id != oldConfigContext.id .newConfigContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$dismiss$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$dismiss$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->e(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
    .locals 17
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ", oldConfigContext="

    const-string v6, "LauncherCardFragment"

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " show(), newConfigContext.id == oldConfigContext.id .newConfigContext="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " show(), newConfigContext="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object v3

    iget-object v4, v3, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "ivCardBackground"

    iget-object v8, v3, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->c:Landroid/widget/ImageView;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    const-string v4, "ivCardIcon"

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    const/16 v10, 0x8

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    if-eqz v3, :cond_6

    move v10, v7

    :cond_6
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v10, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->i:Lkotlin/Lazy;

    iget-object v11, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->j:Lkotlin/Lazy;

    iget-object v12, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->l:Lkotlin/Lazy;

    iget-object v13, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->k:Lkotlin/Lazy;

    const-string v14, "TYPE_CARD_DEFAULT"

    const-string v15, "TYPE_CARD_NO_BUTTON"

    const-string v5, "TYPE_CARD_TWO_BUTTON"

    const-string v7, "TYPE_CARD_ONE_BUTTON"

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_b

    iget-object v8, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_8

    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_8

    :sswitch_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_8

    :sswitch_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->isDefault()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e()V

    goto :goto_9

    :cond_10
    iget-object v7, v7, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d()V

    :goto_9
    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " refreshCardView(). in="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", out="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    const/4 v6, 0x2

    if-eqz v5, :cond_14

    iget-object v7, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->n:Landroid/animation/Animator;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-ne v7, v9, :cond_12

    move v7, v9

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->n:Landroid/animation/Animator;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_13
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/zeekr/scenarioengine/service/launcher_card/e;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10}, Lcom/zeekr/scenarioengine/service/launcher_card/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateOut$lambda$20$$inlined$doOnStart$1;

    invoke-direct {v8, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateOut$lambda$20$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateOut$lambda$20$$inlined$doOnEnd$1;

    invoke-direct {v8, v5, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateOut$lambda$20$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateOut$lambda$20$$inlined$doOnCancel$1;

    invoke-direct {v8, v5, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateOut$lambda$20$$inlined$doOnCancel$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->n:Landroid/animation/Animator;

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v4, :cond_17

    iget-object v5, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->m:Landroid/animation/Animator;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v9, :cond_15

    move v7, v9

    goto :goto_d

    :cond_15
    move v7, v10

    :goto_d
    if-eqz v7, :cond_16

    iget-object v5, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->m:Landroid/animation/Animator;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_16
    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/e;

    invoke-direct {v2, v4, v9}, Lcom/zeekr/scenarioengine/service/launcher_card/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;

    invoke-direct {v2, v4, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnEnd$1;

    invoke-direct {v2, v4, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnCancel$1;

    invoke-direct {v2, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnCancel$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->m:Landroid/animation/Animator;

    :cond_17
    instance-of v2, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    if-eqz v2, :cond_18

    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v4, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    move-object v5, v4

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    iput-object v5, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->d:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    :cond_1a
    iget-object v2, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$show$1$3;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$show$1$3;

    invoke-static {v2, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->e(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x684b932b -> :sswitch_3
        -0x5da8b5d1 -> :sswitch_2
        -0x2a1a175a -> :sswitch_1
        -0x1de2a329 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x684b932b -> :sswitch_7
        -0x5da8b5d1 -> :sswitch_6
        -0x2a1a175a -> :sswitch_5
        -0x1de2a329 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "LauncherCardFragment"

    const-string v1, " onAttach() ... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALog;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    const-string v0, "SELog_LauncherCard-2.5.9.3"

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ALogKt;->a:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lifecycle"

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "NaviManager"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " addLifecycleListener() , lifecycle = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " initNaviApi() mInitializeState="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/zeekr/carlauncher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_1
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "key_zeekr_mind_settings_switch"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    const-string v1, "LauncherCardController"

    const-string v2, " attachContext(), registerReceiver"

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged(), isNight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->v(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LauncherCardFragment"

    const-string v0, " onCreate() ... "

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object p1

    iput-object p0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d(Z)V

    sget-object p1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object p1

    const-string v0, "onLocInfoChanged"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->h:Lcom/zeekr/scenarioengine/service/launcher_card/d;

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherCardFragment"

    const-string p2, "onCreateView() ... "

    invoke-static {p1, p2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "mViewBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    const-string v0, "LauncherCardFragment"

    const-string v1, " onDestroy() ... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->h:Lcom/zeekr/scenarioengine/service/launcher_card/d;

    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "LauncherCardFragment"

    const-string v1, " onDestroyView() ... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b:Lcom/zeekr/carditem/base/CardsContainer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zeekr/carditem/base/CardsContainer;->a(Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onDetach()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "LauncherCardFragment"

    const-string v1, " onDetach() ... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LauncherCardController"

    :try_start_0
    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, " detachContext, mContext.isInitialized.not()"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    const-string v3, " detachContext(), unregisterReceiver"

    invoke-interface {v2, v1, v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lifecycle"

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " removeLifecycleListener() , lifecycle = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NaviManager"

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "mInitialized"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    invoke-interface {v6, v5}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->release()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;

    invoke-interface {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;->onDestroy()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    const-string v2, " destroy() , unregisterReceiver str."

    invoke-interface {v1, v4, v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->scenario_launcher_card_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance p2, Lcom/zeekr/carditem/base/CardConfig;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p1, v0, v0}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onViewCreated(), cardConfig="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->c:Landroid/widget/ImageView;

    const-string v4, "mViewBinding.ivCardBackground"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;

    invoke-direct {v4, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;)V

    iget-object v5, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a:Landroid/content/ContentResolver;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v6, "key_launcher_lifecycle_state"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v6, "key_current_launcher"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v6, "Entertainment_open"

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v5, "LauncherCardVisibleObserver"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "register(), "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a(Landroid/view/View;)Lcom/zeekr/carditem/base/CardsContainer;

    move-result-object v0

    iput-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b:Lcom/zeekr/carditem/base/CardsContainer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "register() cardsContainer:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b:Lcom/zeekr/carditem/base/CardsContainer;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/zeekr/carditem/base/CardsContainer;->b(Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;)V

    :cond_2
    iput-object v4, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->setCardVisible(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mViewBinding.root.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->v(Z)V

    invoke-virtual {p0, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    return-void
.end method

.method public final q(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
    .locals 5
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dismissNoEvent(), newConfigContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldConfigContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dismissNoEvent(), newConfigContext.id != oldConfigContext.id .newConfigContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$dismissNoEvent$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$dismissNoEvent$1;

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->e(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    return-object v0
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onThemeChanged(), isNight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mConfigContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object v0

    if-eqz p1, :cond_2

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->animate_motion_launcher_card_dark:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->animate_motion_launcher_card_day:I

    :goto_1
    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    iget v4, v3, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    if-ne v4, v2, :cond_3

    const-string v2, "FrameAnimateImageView"

    const-string v3, " resetAnimateDrawable(), Id is equals "

    invoke-static {v2, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput v2, v3, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    iget-object v2, v3, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d()V

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->c:Landroid/widget/ImageView;

    const-string v3, "ivCardBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->d:Landroid/widget/ImageView;

    const-string v3, "ivCardIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onThemeChanged(), mConfigContext is null. isNight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->d:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->r(Z)V

    :cond_7
    return-void
.end method
