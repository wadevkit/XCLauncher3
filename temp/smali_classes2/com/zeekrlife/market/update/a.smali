.class public final synthetic Lcom/zeekrlife/market/update/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;


# instance fields
.field public final synthetic a:Lcom/zeekrlife/market/update/ZKMarketManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekrlife/market/update/a;->a:Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekrlife/market/update/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekrlife/market/update/a;->c:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInit(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/a;->a:Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekrlife/market/update/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekrlife/market/update/a;->c:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->a(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
