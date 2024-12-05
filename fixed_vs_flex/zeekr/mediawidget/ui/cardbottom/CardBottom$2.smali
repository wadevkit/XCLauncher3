.class Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;
.super Ljava/lang/Object;
.source "CardBottom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->updateList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

.field final synthetic val$mediaList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->val$mediaList:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "updateList:"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->val$mediaList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "CardBottom"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->val$mediaList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/zeekr/mediawidget/base/IPlayListView;->updateList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
