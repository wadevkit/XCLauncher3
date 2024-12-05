.class Lcom/zeekr/mediawidget/ui/SoundSourceView$2;
.super Ljava/lang/Object;
.source "SoundSourceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundSourceView;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

.field final synthetic val$mediaSources:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;->val$mediaSources:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;->val$mediaSources:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->access$000(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
