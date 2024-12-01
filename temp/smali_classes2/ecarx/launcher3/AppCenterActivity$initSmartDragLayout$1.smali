.class public final Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;
.super Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
.source "AppCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecarx/launcher3/AppCenterActivity;->initSmartDragLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ecarx/launcher3/AppCenterActivity$initSmartDragLayout$1",
        "Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;",
        "onClose",
        "",
        "onDrag",
        "y",
        "",
        "percent",
        "",
        "isScrollUp",
        "",
        "app_list_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->this$0:Lecarx/launcher3/AppCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->this$0:Lecarx/launcher3/AppCenterActivity;

    .line 2
    .line 3
    const-string v1, "SmartDragLayout Closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lecarx/launcher3/AppCenterActivity;->access$log(Lecarx/launcher3/AppCenterActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->this$0:Lecarx/launcher3/AppCenterActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lecarx/launcher3/AppCenterActivity;->moveTaskToBack(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDrag(IFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->this$0:Lecarx/launcher3/AppCenterActivity;

    .line 2
    .line 3
    const/high16 p3, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p2, p3

    .line 6
    invoke-static {p1, p2}, Lecarx/launcher3/AppCenterActivity;->access$setDim(Lecarx/launcher3/AppCenterActivity;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
