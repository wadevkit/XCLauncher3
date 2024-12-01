.class public Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;
.super Ljava/lang/Object;
.source "OnOpenParam.java"


# instance fields
.field public from:Ljava/lang/String;

.field public isOpen:Z

.field public model:Ljava/lang/String;

.field public percent:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->from:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->percent:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->isOpen:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->from:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->model:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->percent:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->isOpen:Z

    return-void
.end method
