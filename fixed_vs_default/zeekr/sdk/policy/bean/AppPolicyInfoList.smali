.class public Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;
.super Ljava/lang/Object;
.source "AppPolicyInfoList.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private appPolicyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPolicyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;->appPolicyInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppPolicyInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;->appPolicyInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
