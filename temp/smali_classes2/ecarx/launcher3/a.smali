.class public final synthetic Lecarx/launcher3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecarx/launcher3/a;->a:Lecarx/launcher3/AppCenterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/launcher3/a;->a:Lecarx/launcher3/AppCenterActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lecarx/launcher3/AppCenterActivity;->g(Lecarx/launcher3/AppCenterActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
