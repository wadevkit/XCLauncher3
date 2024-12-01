.class public final synthetic Lcom/zeekr/appcore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/zeekr/appcore/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    iget v0, p0, Lcom/zeekr/appcore/d;->b:I

    iget-object v1, p0, Lcom/zeekr/appcore/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->b(ILjava/lang/String;)V

    return-void
.end method
