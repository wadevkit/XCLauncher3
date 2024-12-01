.class Lcom/zeekr/carlauncher/nzp/NZPHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatToFold()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field final synthetic val$needShowBg:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$3;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$3;->val$needShowBg:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$3;->val$needShowBg:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$3;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$300(Lcom/zeekr/carlauncher/nzp/NZPHelper;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
