.class public final enum Lcom/zeekr/appcore/bean/Actions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/appcore/bean/Actions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/appcore/bean/Actions;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL",
        "ADD",
        "REMOVE",
        "CHANGE",
        "MOVE",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/appcore/bean/Actions;

.field public static final enum b:Lcom/zeekr/appcore/bean/Actions;

.field public static final enum c:Lcom/zeekr/appcore/bean/Actions;

.field public static final enum d:Lcom/zeekr/appcore/bean/Actions;

.field public static final enum e:Lcom/zeekr/appcore/bean/Actions;

.field public static final synthetic f:[Lcom/zeekr/appcore/bean/Actions;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/zeekr/appcore/bean/Actions;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/appcore/bean/Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/appcore/bean/Actions;->a:Lcom/zeekr/appcore/bean/Actions;

    new-instance v1, Lcom/zeekr/appcore/bean/Actions;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/appcore/bean/Actions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/appcore/bean/Actions;->b:Lcom/zeekr/appcore/bean/Actions;

    new-instance v3, Lcom/zeekr/appcore/bean/Actions;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/appcore/bean/Actions;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/appcore/bean/Actions;->c:Lcom/zeekr/appcore/bean/Actions;

    new-instance v5, Lcom/zeekr/appcore/bean/Actions;

    const-string v7, "CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/appcore/bean/Actions;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/appcore/bean/Actions;->d:Lcom/zeekr/appcore/bean/Actions;

    new-instance v7, Lcom/zeekr/appcore/bean/Actions;

    const-string v9, "MOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/appcore/bean/Actions;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zeekr/appcore/bean/Actions;->e:Lcom/zeekr/appcore/bean/Actions;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zeekr/appcore/bean/Actions;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/zeekr/appcore/bean/Actions;->f:[Lcom/zeekr/appcore/bean/Actions;

    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/bean/Actions;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/appcore/bean/Actions;
    .locals 1

    const-class v0, Lcom/zeekr/appcore/bean/Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/appcore/bean/Actions;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/appcore/bean/Actions;
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/bean/Actions;->f:[Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/appcore/bean/Actions;

    return-object v0
.end method
