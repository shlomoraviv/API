.class public final Lax/m5/D$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/m5/D;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/m5/D;)V
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
    iput-object p1, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/m5/D$a;->b:Lax/m5/D;

    return-void
.end method

.method public static synthetic a(Lax/m5/D$a;IJ)V
    .locals 1

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lax/m5/D;

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3}, Lax/m5/D;->v(IJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Lax/m5/D$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lax/m5/D;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lax/m5/D;->F(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c(Lax/m5/D$a;Lax/x4/h;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax/x4/h;->c()V

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    const/4 v0, 0x2

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lax/m5/D;

    invoke-interface {p0, p1}, Lax/m5/D;->w(Lax/x4/h;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic d(Lax/m5/D$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    const/4 v0, 0x2

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lax/m5/D;

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3}, Lax/m5/D;->x(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Lax/m5/D$a;JI)V
    .locals 1

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/m5/D;

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2, p3}, Lax/m5/D;->I(JI)V

    return-void
.end method

.method public static synthetic f(Lax/m5/D$a;Lax/m5/F;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lax/m5/D;

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lax/m5/D;->h(Lax/m5/F;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g(Lax/m5/D$a;Lax/x4/h;)V
    .locals 1

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/m5/D;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lax/m5/D;->H(Lax/x4/h;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Lax/m5/D$a;Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x4

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    const/4 v6, 0x6

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lax/m5/D;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Lax/m5/D;->r(Ljava/lang/String;JJ)V

    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic i(Lax/m5/D$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/m5/D;

    invoke-interface {v0, p1}, Lax/m5/D;->J(Lax/t4/B0;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/m5/D;

    invoke-interface {p0, p1, p2}, Lax/m5/D;->o(Lax/t4/B0;Lax/x4/l;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic j(Lax/m5/D$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/m5/D$a;->b:Lax/m5/D;

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lax/m5/D;

    invoke-interface {p0, p1}, Lax/m5/D;->f(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v1, Lax/m5/z;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/m5/z;-><init>(Lax/m5/D$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v8, 0x3

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lax/m5/w;

    invoke-direct {v1, p0, p1}, Lax/m5/w;-><init>(Lax/m5/D$a;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public m(Lax/x4/h;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/x4/h;->c()V

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lax/m5/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lax/m5/x;-><init>(Lax/m5/D$a;Lax/x4/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public n(IJ)V
    .locals 3

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v1, Lax/m5/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/m5/u;-><init>(Lax/m5/D$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public o(Lax/x4/h;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/m5/A;

    invoke-direct {v1, p0, p1}, Lax/m5/A;-><init>(Lax/m5/D$a;Lax/x4/h;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public p(Lax/t4/B0;Lax/x4/l;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lax/m5/B;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lax/m5/B;-><init>(Lax/m5/D$a;Lax/t4/B0;Lax/x4/l;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lax/m5/v;

    invoke-direct {v3, p0, p1, v0, v1}, Lax/m5/v;-><init>(Lax/m5/D$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v1, Lax/m5/C;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/m5/C;-><init>(Lax/m5/D$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/m5/y;

    invoke-direct {v1, p0, p1}, Lax/m5/y;-><init>(Lax/m5/D$a;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public t(Lax/m5/F;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/m5/D$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lax/m5/t;

    invoke-direct {v1, p0, p1}, Lax/m5/t;-><init>(Lax/m5/D$a;Lax/m5/F;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
