.class public final Lax/l/d;
.super Lax/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l/a<",
        "Lax/k/g;",
        "Lax/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lax/l/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/l/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/l/d$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/l/d;->a:Lax/l/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lax/k/g;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/l/d;->d(Landroid/content/Context;Lax/k/g;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/l/d;->e(ILandroid/content/Intent;)Lax/k/a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public d(Landroid/content/Context;Lax/k/g;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uistn"

    const-string p1, "input"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "lStmRSctcN_id.yt.cNnrEI.deEt.cDioaa.T_ornauEENUEnaRTtTrvQtxioi"

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Lax/k/a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/k/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lax/k/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
