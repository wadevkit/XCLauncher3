.class public final synthetic Lcom/zeekr/carlauncher/utils/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/h0;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/h0;->b:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/h0;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/h0;->b:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/h0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->b(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
