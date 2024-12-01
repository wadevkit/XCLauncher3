.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/a;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/touch/TouchExtKt;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
