.class public Lcom/zeekr/carlauncher/bean/NZPBean;
.super Ljava/lang/Object;
.source "NZPBean.java"


# instance fields
.field private description:Ljava/lang/String;

.field private iconId:Ljava/lang/String;

.field private lottieId:I

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->iconId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->priority:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->lottieId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->iconId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->lottieId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/bean/NZPBean;->priority:I

    .line 2
    .line 3
    return v0
.end method
