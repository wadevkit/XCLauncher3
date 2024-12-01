.class public final synthetic Lcom/zeekr/carlauncher/utils/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/f;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/f;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/f;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/f;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/f;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/f;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherDump;->a(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/io/File;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
