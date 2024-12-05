.class public Lcom/zeekr/entertainment/base/bean/child/ChildYear;
.super Ljava/lang/Object;
.source "ChildYear.java"


# instance fields
.field private code:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/child/ChildYear;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/base/bean/child/ChildYear;->desc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/base/bean/child/ChildYear;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/child/ChildYear;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
