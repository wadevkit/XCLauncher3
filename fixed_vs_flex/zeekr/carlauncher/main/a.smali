.class public final synthetic Lcom/zeekr/carlauncher/main/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zeekr/carlauncher/main/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zeekr/carlauncher/main/a;->b:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zeekr/carlauncher/main/a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zeekr/carlauncher/main/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/a;->b:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zeekr/carlauncher/main/a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->a(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
