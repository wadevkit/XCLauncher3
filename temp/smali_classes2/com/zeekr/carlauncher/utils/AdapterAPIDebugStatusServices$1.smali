.class Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;
.super Ljava/lang/Object;
.source "AdapterAPIDebugStatusServices.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iget v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->x:I

    .line 22
    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->y:I

    .line 26
    .line 27
    sub-int v1, p2, v1

    .line 28
    .line 29
    iput p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->x:I

    .line 30
    .line 31
    iput p2, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->y:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$000(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$000(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$000(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$000(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    add-int/2addr p2, v1

    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$200(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$100(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->this$0:Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->access$000(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->x:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;->y:I

    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1
.end method
