.class public Lax/e9/a;
.super Lax/d9/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/d9/g;JJJ)V
    .locals 6

    const/4 v1, 0x4

    sget-object v3, Lax/d9/m;->t0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;J)V

    iget-object p1, v0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1, p4, p5}, Lax/d9/t;->w(J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-eqz p3, :cond_0

    iget-object p1, v0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    sget-object p2, Lax/d9/o;->Y:Lax/d9/o;

    invoke-virtual {p1, p2}, Lax/d9/t;->u(Lax/d9/o;)V

    iget-object p1, v0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1, p6, p7}, Lax/d9/t;->q(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void
.end method

.method protected m(Lax/u9/b;)V
    .locals 1

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    return-void
.end method
