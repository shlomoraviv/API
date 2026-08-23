.class public final Lax/v4/C$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/v4/C;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/v4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/v4/C$a;->b:Lax/v4/C;

    return-void
.end method

.method public static synthetic a(Lax/v4/C$a;J)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v0, 0x7

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/v4/C;

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Lax/v4/C;->D(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Lax/v4/C$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lax/v4/C;

    invoke-interface {p0, p1}, Lax/v4/C;->E(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic c(Lax/v4/C$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v0, 0x5

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lax/v4/C;

    invoke-interface {p0, p1}, Lax/v4/C;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lax/v4/C$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 2

    iget-object v0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/v4/C;

    invoke-interface {v0, p1}, Lax/v4/C;->p(Lax/t4/B0;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v1, 0x5

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/v4/C;

    invoke-interface {p0, p1, p2}, Lax/v4/C;->s(Lax/t4/B0;Lax/x4/l;)V

    return-void
.end method

.method public static synthetic e(Lax/v4/C$a;Lax/x4/h;)V
    .locals 1

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v0, 0x1

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lax/v4/C;

    invoke-interface {p0, p1}, Lax/v4/C;->A(Lax/x4/h;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f(Lax/v4/C$a;IJJ)V
    .locals 7

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    check-cast v0, Lax/v4/C;

    const/4 v6, 0x6

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lax/v4/C;->G(IJJ)V

    return-void
.end method

.method public static synthetic g(Lax/v4/C$a;Z)V
    .locals 1

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v0, 0x0

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lax/v4/C;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lax/v4/C;->b(Z)V

    return-void
.end method

.method public static synthetic h(Lax/v4/C$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v0, 0x2

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lax/v4/C;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lax/v4/C;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i(Lax/v4/C$a;Lax/x4/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/x4/h;->c()V

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v0, 0x0

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lax/v4/C;

    invoke-interface {p0, p1}, Lax/v4/C;->C(Lax/x4/h;)V

    return-void
.end method

.method public static synthetic j(Lax/v4/C$a;Ljava/lang/String;JJ)V
    .locals 7

    iget-object p0, p0, Lax/v4/C$a;->b:Lax/v4/C;

    const/4 v6, 0x1

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    check-cast v0, Lax/v4/C;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lax/v4/C;->u(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lax/v4/u;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lax/v4/u;-><init>(Lax/v4/C$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lax/v4/z;

    invoke-direct {v1, p0, p1}, Lax/v4/z;-><init>(Lax/v4/C$a;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    new-instance v1, Lax/v4/t;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lax/v4/t;-><init>(Lax/v4/C$a;Ljava/lang/String;JJ)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lax/v4/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lax/v4/s;-><init>(Lax/v4/C$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public o(Lax/x4/h;)V
    .locals 3

    invoke-virtual {p1}, Lax/x4/h;->c()V

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/v4/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lax/v4/x;-><init>(Lax/v4/C$a;Lax/x4/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public p(Lax/x4/h;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lax/v4/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lax/v4/w;-><init>(Lax/v4/C$a;Lax/x4/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lax/t4/B0;Lax/x4/l;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/v4/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lax/v4/y;-><init>(Lax/v4/C$a;Lax/t4/B0;Lax/x4/l;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/v4/v;

    invoke-direct {v1, p0, p1, p2}, Lax/v4/v;-><init>(Lax/v4/C$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/v4/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lax/v4/B;-><init>(Lax/v4/C$a;Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public t(IJJ)V
    .locals 9

    iget-object v0, p0, Lax/v4/C$a;->a:Landroid/os/Handler;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    new-instance v1, Lax/v4/A;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lax/v4/A;-><init>(Lax/v4/C$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v8, 0x7

    return-void
.end method
