.class final Lax/f6/Br0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Yl0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Dq0;Lax/f6/Cr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/f6/Dq0;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lax/f6/cq0;->b()Lax/f6/cq0;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/cq0;->a()Lax/f6/Mp0;

    move-result-object p2

    invoke-static {p1}, Lax/f6/Tp0;->a(Lax/f6/Dq0;)Lax/f6/Qp0;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lax/f6/Mp0;->a(Lax/f6/Qp0;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Lp0;

    const-string v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lax/f6/Mp0;->a(Lax/f6/Qp0;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Lp0;

    :cond_0
    return-void
.end method
