.class public final synthetic Lcom/zeekr/carlauncher/main/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity$5;

.field public final synthetic b:Landroid/app/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity$5;Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/k;->a:Lcom/zeekr/carlauncher/main/MainActivity$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/main/k;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/k;->a:Lcom/zeekr/carlauncher/main/MainActivity$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/k;->b:Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity$5;->b(Lcom/zeekr/carlauncher/main/MainActivity$5;Landroid/app/ActivityManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
