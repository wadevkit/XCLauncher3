.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->f(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
