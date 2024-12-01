.class Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;
.super Ljava/lang/Object;
.source "CloudRadioStationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->access$000(Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;)Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->access$000(Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;)Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;->scrollerHappen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
