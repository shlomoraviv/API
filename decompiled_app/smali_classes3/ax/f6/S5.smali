.class public final Lax/f6/S5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/a6;


# instance fields
.field private a:Lax/f6/C;

.field private b:Lax/f6/dV;

.field private c:Lax/f6/Z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p0, Lax/f6/S5;->a:Lax/f6/C;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V
    .locals 0

    iput-object p1, p0, Lax/f6/S5;->b:Lax/f6/dV;

    invoke-virtual {p3}, Lax/f6/n6;->c()V

    invoke-virtual {p3}, Lax/f6/n6;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/S5;->c:Lax/f6/Z0;

    iget-object p2, p0, Lax/f6/S5;->a:Lax/f6/C;

    invoke-interface {p1, p2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 8

    iget-object v0, p0, Lax/f6/S5;->b:Lax/f6/dV;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lax/f6/GW;->a:I

    iget-object v0, p0, Lax/f6/S5;->b:Lax/f6/dV;

    invoke-virtual {v0}, Lax/f6/dV;->e()J

    move-result-wide v2

    iget-object v0, p0, Lax/f6/S5;->b:Lax/f6/dV;

    invoke-virtual {v0}, Lax/f6/dV;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lax/f6/S5;->a:Lax/f6/C;

    iget-wide v5, v4, Lax/f6/C;->t:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lax/f6/xJ0;->F(J)Lax/f6/xJ0;

    invoke-virtual {v4}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iput-object v0, p0, Lax/f6/S5;->a:Lax/f6/C;

    iget-object v1, p0, Lax/f6/S5;->c:Lax/f6/Z0;

    invoke-interface {v1, v0}, Lax/f6/Z0;->c(Lax/f6/C;)V

    :cond_1
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v5

    iget-object v0, p0, Lax/f6/S5;->c:Lax/f6/Z0;

    invoke-interface {v0, p1, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v1, p0, Lax/f6/S5;->c:Lax/f6/Z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    :cond_2
    :goto_0
    return-void
.end method
