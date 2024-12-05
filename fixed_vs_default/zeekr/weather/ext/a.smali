.class public final synthetic Lcom/zeekr/weather/ext/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/weather/ext/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/weather/ext/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/weather/ext/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/weather/ext/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/zeekr/weather/ext/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/ext/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/weather/ext/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/weather/ext/a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zeekr/weather/ext/a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/zeekr/weather/ext/a;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/weather/ext/UtilsKt;->a(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
