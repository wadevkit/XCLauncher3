.class public final synthetic Lcom/zeekr/appcore/mode/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/appcore/mode/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
