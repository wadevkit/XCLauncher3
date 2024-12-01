.class Lcom/zeekr/mediawidget/MediaCard$2;
.super Ljava/lang/Object;
.source "MediaCard.java"

# interfaces
.implements Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$2;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/MediaCard$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard$2;->lambda$onCarFunctionChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCarFunctionChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$2;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/MediaCard;->access$100(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/MediaCard;->access$000(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCarFunctionChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$2;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/zeekr/mediawidget/a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/a;-><init>(Lcom/zeekr/mediawidget/MediaCard$2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
