.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 LauncherCardFragment.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n99#2:137\n96#3:138\n98#4:139\n327#5,2:140\n329#5,3:144\n262#6,2:142\n*S KotlinDebug\n*F\n+ 1 LauncherCardFragment.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment\n*L\n328#1:142,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " animateIn() -> doOnStart, animateView="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$animateIn$lambda$15$$inlined$doOnStart$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->u()Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method