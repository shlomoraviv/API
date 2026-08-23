.class final Lax/f6/kq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/z5/t0;


# direct methods
.method constructor <init>(Lax/b6/f;Lax/z5/t0;Lax/f6/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/kq;->a:Lax/z5/t0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    sget-object v0, Lax/f6/Ff;->D0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/kq;->a:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->e()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lax/f6/Ff;->E0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lax/f6/kq;->a:Lax/z5/t0;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lax/z5/t0;->G(I)V

    iget-object p1, p0, Lax/f6/kq;->a:Lax/z5/t0;

    invoke-interface {p1, p2, p3}, Lax/z5/t0;->y(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/kq;->a:Lax/z5/t0;

    invoke-interface {v0, p1}, Lax/z5/t0;->G(I)V

    iget-object p1, p0, Lax/f6/kq;->a:Lax/z5/t0;

    invoke-interface {p1, p2, p3}, Lax/z5/t0;->y(J)V

    return-void
.end method
