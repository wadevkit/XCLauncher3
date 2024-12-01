.class public Lcom/zeekr/carditem/base/CardConfig;
.super Ljava/lang/Object;
.source "CardConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isFoldAble:Z

.field private isTransient:Z

.field private maxHeight:I

.field private minHeight:I

.field private minView:Landroid/view/View;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zeekr/carditem/base/CardConfig;->isTransient:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zeekr/carditem/base/CardConfig;->isFoldAble:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/carditem/base/CardConfig;->maxHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/carditem/base/CardConfig;->minHeight:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/carditem/base/CardConfig;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/CardConfig;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/CardConfig;->minHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isFoldAble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carditem/base/CardConfig;->isFoldAble:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carditem/base/CardConfig;->isTransient:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMinView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carditem/base/CardConfig;->minView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
