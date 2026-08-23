.class public final Lax/l/c;
.super Lax/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l/a<",
        "Landroid/content/Intent;",
        "Lax/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lax/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/l/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/l/c;->a:Lax/l/c$a;

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

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/l/c;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/l/c;->e(ILandroid/content/Intent;)Lax/k/a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pustn"

    const-string p1, "input"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lax/k/a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/k/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lax/k/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
