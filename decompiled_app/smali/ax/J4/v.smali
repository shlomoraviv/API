.class public final Lax/J4/v;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lax/t4/B0;

.field private b:Lax/l5/V;

.field private c:Lax/z4/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    iput-object p1, p0, Lax/J4/v;->a:Lax/t4/B0;

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/J4/v;->b:Lax/l5/V;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/J4/v;->c:Lax/z4/E;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/J4/v;->b()V

    const/4 v8, 0x4

    iget-object v0, p0, Lax/J4/v;->b:Lax/l5/V;

    invoke-virtual {v0}, Lax/l5/V;->d()J

    move-result-wide v2

    const/4 v8, 0x6

    iget-object v0, p0, Lax/J4/v;->b:Lax/l5/V;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/l5/V;->e()J

    move-result-wide v0

    const/4 v8, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v6, v2, v4

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v4, p0, Lax/J4/v;->a:Lax/t4/B0;

    iget-wide v5, v4, Lax/t4/B0;->v0:J

    const/4 v8, 0x7

    cmp-long v7, v0, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v4}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v0, v1}, Lax/t4/B0$b;->k0(J)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    iput-object v0, p0, Lax/J4/v;->a:Lax/t4/B0;

    iget-object v1, p0, Lax/J4/v;->c:Lax/z4/E;

    invoke-interface {v1, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v5

    const/4 v8, 0x5

    iget-object v0, p0, Lax/J4/v;->c:Lax/z4/E;

    invoke-interface {v0, p1, v5}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v1, p0, Lax/J4/v;->c:Lax/z4/E;

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/2addr v8, v7

    const/4 v4, 0x1

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lax/l5/V;Lax/z4/n;Lax/J4/I$d;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/J4/v;->b:Lax/l5/V;

    invoke-virtual {p3}, Lax/J4/I$d;->a()V

    const/4 v0, 0x7

    invoke-virtual {p3}, Lax/J4/I$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/J4/v;->c:Lax/z4/E;

    const/4 v0, 0x7

    iget-object p2, p0, Lax/J4/v;->a:Lax/t4/B0;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lax/z4/E;->b(Lax/t4/B0;)V

    return-void
.end method
