.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:F

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/w;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/w;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/w;->c:Landroid/view/SurfaceControl;

    iput p4, p0, Lcom/android/wm/shell/legacysplitscreen/w;->d:F

    iput-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/w;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/w;->d:F

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/w;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/w;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/w;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/w;->c:Landroid/view/SurfaceControl;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->b(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
