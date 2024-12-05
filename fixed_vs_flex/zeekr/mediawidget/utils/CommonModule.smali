.class public Lcom/zeekr/mediawidget/utils/CommonModule;
.super Ljava/lang/Object;
.source "CommonModule.java"


# static fields
.field public static gAppLifeCycle:Lcom/zeekr/mediawidget/utils/AppLifeCycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/zeekr/mediawidget/utils/AppLifeCycle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/utils/AppLifeCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/zeekr/mediawidget/utils/CommonModule;->gAppLifeCycle:Lcom/zeekr/mediawidget/utils/AppLifeCycle;

    .line 7
    .line 8
    return-void
.end method
