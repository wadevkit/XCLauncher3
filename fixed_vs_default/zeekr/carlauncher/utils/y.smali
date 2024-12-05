.class public final synthetic Lcom/zeekr/carlauncher/utils/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/y;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/y;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/carlauncher/utils/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/carlauncher/utils/y;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/y;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/y;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/y;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
