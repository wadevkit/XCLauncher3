.class public final synthetic Lcom/zeekr/dock/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dock/h;->a:Lcom/zeekr/dock/DockEditDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/h;->a:Lcom/zeekr/dock/DockEditDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/dock/DockEditDialog;->a(Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method