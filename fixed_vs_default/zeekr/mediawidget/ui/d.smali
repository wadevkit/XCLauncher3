.class public final synthetic Lcom/zeekr/mediawidget/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/d;->a:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/d;->a:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->e(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method