.class public final synthetic Lcom/zeekr/carlauncher/utils/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/r0;->a:Landroid/view/SurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/r0;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->a(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
