.class public final synthetic Lcom/zeekr/carlauncher/utils/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/d0;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/d0;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
