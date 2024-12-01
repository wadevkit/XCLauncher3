.class public final synthetic Lcom/zeekr/sdk/multidisplay/communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/ICommDataReplyAsync;
.implements Lio/reactivex/functions/Consumer;
.implements Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->a:I

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/zhttp/k0;

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyUpload responeCodeMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zeekr.zhttp.k0"

    invoke-static {v0, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "applyResponeMsg.getCode() = null, applyResponeMsg.getData() is null: true"

    invoke-static {v0, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDataReply(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->a([Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V

    return-void
.end method

.method public final onInit(Z)V
    .locals 4

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->a:I

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/zeekrlife/market/update/ZKMarketManager;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    invoke-static {v3, v2, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->a(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V

    return-void

    :goto_0
    check-cast v3, Lcom/zeekrlife/market/update/ZKMarketManager;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;

    invoke-static {v3, v2, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->b(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
