.class public final Lax/Dd/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/p;->b(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Pb/l;


# direct methods
.method constructor <init>(Lax/Pb/l;)V
    .locals 0

    iput-object p1, p0, Lax/Dd/p$d;->a:Lax/Pb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Dd/b;Lax/Dd/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TT;>;",
            "Lax/Dd/D<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/Dd/D;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/Dd/p$d;->a:Lax/Pb/l;

    invoke-virtual {p2}, Lax/Dd/D;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/Dd/p$d;->a:Lax/Pb/l;

    new-instance v0, Lax/Dd/m;

    invoke-direct {v0, p2}, Lax/Dd/m;-><init>(Lax/Dd/D;)V

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lax/Dd/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lax/Dd/p$d;->a:Lax/Pb/l;

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method
