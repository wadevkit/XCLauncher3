.class public final synthetic Lcom/zeekr/mediawidget/ui/floatlyric/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/d;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/d;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
