.class public abstract Lax/v4/L;
.super Lax/t4/o;

# interfaces
.implements Lax/l5/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/L$c;,
        Lax/v4/L$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/x4/g<",
        "Lax/x4/j;",
        "+",
        "Lax/x4/n;",
        "+",
        "Lax/x4/i;",
        ">;>",
        "Lax/t4/o;",
        "Lax/l5/A;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:Z

.field private D0:Z

.field private E0:Lax/x4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private F0:Lax/x4/j;

.field private G0:Lax/x4/n;

.field private H0:Lax/y4/o;

.field private I0:Lax/y4/o;

.field private J0:I

.field private K0:Z

.field private L0:Z

.field private M0:J

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:J

.field private final S0:[J

.field private T0:I

.field private final v0:Lax/v4/C$a;

.field private final w0:Lax/v4/E;

.field private final x0:Lax/x4/j;

.field private y0:Lax/x4/h;

.field private z0:Lax/t4/B0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/v4/C;Lax/v4/E;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/t4/o;-><init>(I)V

    new-instance v1, Lax/v4/C$a;

    invoke-direct {v1, p1, p2}, Lax/v4/C$a;-><init>(Landroid/os/Handler;Lax/v4/C;)V

    iput-object v1, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    iput-object p3, p0, Lax/v4/L;->w0:Lax/v4/E;

    new-instance p1, Lax/v4/L$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/v4/L$c;-><init>(Lax/v4/L;Lax/v4/L$a;)V

    invoke-interface {p3, p1}, Lax/v4/E;->y(Lax/v4/E$c;)V

    invoke-static {}, Lax/x4/j;->G()Lax/x4/j;

    move-result-object p1

    iput-object p1, p0, Lax/v4/L;->x0:Lax/x4/j;

    const/4 p1, 0x0

    iput p1, p0, Lax/v4/L;->J0:I

    iput-boolean v0, p0, Lax/v4/L;->L0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2}, Lax/v4/L;->l0(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lax/v4/L;->S0:[J

    return-void
.end method

.method static synthetic V(Lax/v4/L;)Lax/v4/C$a;
    .locals 1

    iget-object p0, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    return-object p0
.end method

.method private Y()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;,
            Lax/x4/i;,
            Lax/v4/E$a;,
            Lax/v4/E$b;,
            Lax/v4/E$e;
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v1, 0x0

    move v8, v1

    if-nez v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v8, 0x0

    invoke-interface {v0}, Lax/x4/g;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lax/x4/n;

    const/4 v8, 0x3

    iput-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v8, 0x0

    iget v0, v0, Lax/x4/k;->Y:I

    const/4 v8, 0x4

    if-lez v0, :cond_1

    iget-object v2, p0, Lax/v4/L;->y0:Lax/x4/h;

    const/4 v8, 0x2

    iget v3, v2, Lax/x4/h;->f:I

    const/4 v8, 0x1

    add-int/2addr v3, v0

    const/4 v8, 0x1

    iput v3, v2, Lax/x4/h;->f:I

    const/4 v8, 0x7

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->q()V

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    invoke-virtual {v0}, Lax/x4/a;->v()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-direct {p0}, Lax/v4/L;->i0()V

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Lax/v4/L;->J0:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/4 v8, 0x5

    invoke-direct {p0}, Lax/v4/L;->j0()V

    invoke-direct {p0}, Lax/v4/L;->d0()V

    const/4 v8, 0x1

    iput-boolean v3, p0, Lax/v4/L;->L0:Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    invoke-virtual {v0}, Lax/x4/n;->z()V

    const/4 v8, 0x6

    iput-object v2, p0, Lax/v4/L;->G0:Lax/x4/n;

    :try_start_0
    invoke-direct {p0}, Lax/v4/L;->h0()V
    :try_end_0
    .catch Lax/v4/E$e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v8, 0x7

    return v1

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    iget-object v1, v0, Lax/v4/E$e;->Y:Lax/t4/B0;

    iget-boolean v2, v0, Lax/v4/E$e;->X:Z

    const/16 v3, 0x138a

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lax/v4/L;->L0:Z

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    invoke-virtual {p0, v0}, Lax/v4/L;->b0(Lax/x4/g;)Lax/t4/B0;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x6

    iget v4, p0, Lax/v4/L;->A0:I

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lax/t4/B0$b;->P(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x0

    iget v4, p0, Lax/v4/L;->B0:I

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lax/t4/B0$b;->Q(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v4, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v4, v0, v1, v2}, Lax/v4/E;->v(Lax/t4/B0;I[I)V

    const/4 v8, 0x1

    iput-boolean v1, p0, Lax/v4/L;->L0:Z

    :cond_5
    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    iget-object v4, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v8, 0x7

    iget-object v5, v4, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lax/x4/k;->X:J

    const/4 v8, 0x7

    invoke-interface {v0, v5, v6, v7, v3}, Lax/v4/E;->u(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    iget-object v0, p0, Lax/v4/L;->y0:Lax/x4/h;

    const/4 v8, 0x5

    iget v1, v0, Lax/x4/h;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lax/x4/h;->e:I

    const/4 v8, 0x2

    iget-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    invoke-virtual {v0}, Lax/x4/n;->z()V

    const/4 v8, 0x2

    iput-object v2, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v8, 0x0

    return v3

    :cond_6
    const/4 v8, 0x6

    return v1
.end method

.method private Z()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;,
            Lax/t4/A;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    iget v2, p0, Lax/v4/L;->J0:I

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x7

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lax/v4/L;->P0:Z

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    invoke-interface {v0}, Lax/x4/g;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lax/x4/j;

    const/4 v6, 0x2

    iput-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lax/v4/L;->J0:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v4, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lax/x4/a;->y(I)V

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    iget-object v4, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Lax/x4/g;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x2

    iput v3, p0, Lax/v4/L;->J0:I

    const/4 v6, 0x3

    return v1

    :cond_2
    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v3, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result v3

    const/4 v6, 0x4

    const/4 v5, -0x5

    const/4 v6, 0x6

    if-eq v3, v5, :cond_7

    const/4 v0, -0x7

    const/4 v0, -0x4

    const/4 v6, 0x7

    if-eq v3, v0, :cond_4

    const/4 v6, 0x4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    const/4 v6, 0x1

    iget-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lax/v4/L;->P0:Z

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v6, 0x3

    iget-object v3, p0, Lax/v4/L;->F0:Lax/x4/j;

    invoke-interface {v0, v3}, Lax/x4/g;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x6

    return v1

    :cond_5
    iget-boolean v0, p0, Lax/v4/L;->D0:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x4

    iput-boolean v4, p0, Lax/v4/L;->D0:Z

    iget-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lax/x4/a;->n(I)V

    :cond_6
    const/4 v6, 0x2

    iget-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/j;->D()V

    iget-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v6, 0x3

    iput-object v1, v0, Lax/x4/j;->X:Lax/t4/B0;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lax/v4/L;->g0(Lax/x4/j;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    iget-object v1, p0, Lax/v4/L;->F0:Lax/x4/j;

    invoke-interface {v0, v1}, Lax/x4/g;->e(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lax/v4/L;->K0:Z

    const/4 v6, 0x3

    iget-object v0, p0, Lax/v4/L;->y0:Lax/x4/h;

    const/4 v6, 0x0

    iget v1, v0, Lax/x4/h;->c:I

    const/4 v6, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Lax/x4/h;->c:I

    const/4 v6, 0x4

    iput-object v2, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v6, 0x5

    return v4

    :cond_7
    invoke-direct {p0, v0}, Lax/v4/L;->e0(Lax/t4/C0;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private a0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lax/v4/L;->J0:I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/v4/L;->j0()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/v4/L;->d0()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/x4/n;->z()V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    :cond_1
    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/x4/g;->flush()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/v4/L;->K0:Z

    const/4 v2, 0x7

    return-void
.end method

.method private d0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/v4/L;->I0:Lax/y4/o;

    const/4 v10, 0x4

    invoke-direct {p0, v0}, Lax/v4/L;->k0(Lax/y4/o;)V

    iget-object v0, p0, Lax/v4/L;->H0:Lax/y4/o;

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax/y4/o;->h()Lax/x4/b;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_3

    const/4 v10, 0x7

    iget-object v1, p0, Lax/v4/L;->H0:Lax/y4/o;

    const/4 v10, 0x2

    invoke-interface {v1}, Lax/y4/o;->g()Lax/y4/o$a;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x7

    return-void

    :cond_2
    const/4 v10, 0x4

    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/4 v10, 0x3

    const/16 v1, 0xfa1

    :try_start_0
    const/4 v10, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v10, 0x2

    const-string v4, "dusreiaocoecDerted"

    const-string v4, "createAudioDecoder"

    const/4 v10, 0x7

    invoke-static {v4}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v4, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v10, 0x7

    invoke-virtual {p0, v4, v0}, Lax/v4/L;->X(Lax/t4/B0;Lax/x4/b;)Lax/x4/g;

    move-result-object v0

    iput-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v10, 0x7

    iget-object v4, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    iget-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v10, 0x4

    invoke-interface {v0}, Lax/x4/g;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    sub-long v8, v6, v2

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v9}, Lax/v4/C$a;->m(Ljava/lang/String;JJ)V

    const/4 v10, 0x2

    iget-object v0, p0, Lax/v4/L;->y0:Lax/x4/h;

    const/4 v10, 0x0

    iget v2, v0, Lax/x4/h;->a:I

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    iput v2, v0, Lax/x4/h;->a:I
    :try_end_0
    .catch Lax/x4/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v10, 0x0

    iget-object v2, p0, Lax/v4/L;->z0:Lax/t4/B0;

    invoke-virtual {p0, v0, v2, v1}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    const/4 v10, 0x4

    throw v0

    :goto_3
    const/4 v10, 0x6

    const-string v2, "DecoderAudioRenderer"

    const/4 v10, 0x7

    const-string v3, "ooAmeodrdcrc re i"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iget-object v2, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Lax/v4/C$a;->k(Ljava/lang/Exception;)V

    iget-object v2, p0, Lax/v4/L;->z0:Lax/t4/B0;

    invoke-virtual {p0, v0, v2, v1}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    throw v0
.end method

.method private e0(Lax/t4/C0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p1, Lax/t4/C0;->b:Lax/t4/B0;

    const/4 v7, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Lax/t4/B0;

    iget-object p1, p1, Lax/t4/C0;->a:Lax/y4/o;

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lax/v4/L;->m0(Lax/y4/o;)V

    iget-object v3, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v7, 0x5

    iput-object v4, p0, Lax/v4/L;->z0:Lax/t4/B0;

    iget p1, v4, Lax/t4/B0;->H0:I

    iput p1, p0, Lax/v4/L;->A0:I

    const/4 v7, 0x0

    iget p1, v4, Lax/t4/B0;->I0:I

    const/4 v7, 0x2

    iput p1, p0, Lax/v4/L;->B0:I

    const/4 v7, 0x5

    iget-object p1, p0, Lax/v4/L;->E0:Lax/x4/g;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/v4/L;->d0()V

    iget-object p1, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    const/4 v7, 0x7

    iget-object v0, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/v4/C$a;->q(Lax/t4/B0;Lax/x4/l;)V

    const/4 v7, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lax/v4/L;->I0:Lax/y4/o;

    iget-object v1, p0, Lax/v4/L;->H0:Lax/y4/o;

    const/4 v7, 0x5

    if-eq v0, v1, :cond_1

    new-instance v1, Lax/x4/l;

    const/4 v7, 0x5

    invoke-interface {p1}, Lax/x4/g;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {p1}, Lax/x4/g;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lax/v4/L;->W(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    iget p1, v1, Lax/x4/l;->d:I

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v7, 0x0

    iget-boolean p1, p0, Lax/v4/L;->K0:Z

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    iput v0, p0, Lax/v4/L;->J0:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0}, Lax/v4/L;->j0()V

    invoke-direct {p0}, Lax/v4/L;->d0()V

    const/4 v7, 0x2

    iput-boolean v0, p0, Lax/v4/L;->L0:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    iget-object v0, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Lax/v4/C$a;->q(Lax/t4/B0;Lax/x4/l;)V

    const/4 v7, 0x0

    return-void
.end method

.method private h0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$e;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/v4/L;->Q0:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/v4/E;->i()V

    const/4 v1, 0x6

    return-void
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->q()V

    iget v0, p0, Lax/v4/L;->T0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v4/L;->S0:[J

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3}, Lax/v4/L;->l0(J)V

    iget v0, p0, Lax/v4/L;->T0:I

    const/4 v2, 0x1

    move v4, v2

    sub-int/2addr v0, v2

    const/4 v4, 0x2

    iput v0, p0, Lax/v4/L;->T0:I

    const/4 v4, 0x3

    iget-object v3, p0, Lax/v4/L;->S0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private j0()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-object v0, p0, Lax/v4/L;->F0:Lax/x4/j;

    iput-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    const/4 v1, 0x0

    and-int/2addr v4, v1

    iput v1, p0, Lax/v4/L;->J0:I

    const/4 v4, 0x2

    iput-boolean v1, p0, Lax/v4/L;->K0:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lax/v4/L;->E0:Lax/x4/g;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lax/v4/L;->y0:Lax/x4/h;

    iget v3, v2, Lax/x4/h;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lax/x4/h;->b:I

    invoke-interface {v1}, Lax/x4/g;->a()V

    const/4 v4, 0x6

    iget-object v1, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    iget-object v2, p0, Lax/v4/L;->E0:Lax/x4/g;

    invoke-interface {v2}, Lax/x4/g;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lax/v4/C$a;->n(Ljava/lang/String;)V

    iput-object v0, p0, Lax/v4/L;->E0:Lax/x4/g;

    :cond_0
    invoke-direct {p0, v0}, Lax/v4/L;->k0(Lax/y4/o;)V

    return-void
.end method

.method private k0(Lax/y4/o;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/L;->H0:Lax/y4/o;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/y4/n;->a(Lax/y4/o;Lax/y4/o;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lax/v4/L;->H0:Lax/y4/o;

    const/4 v1, 0x5

    return-void
.end method

.method private l0(J)V
    .locals 4

    const/4 v3, 0x6

    iput-wide p1, p0, Lax/v4/L;->R0:J

    const/4 v3, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0, p1, p2}, Lax/v4/E;->o(J)V

    :cond_0
    return-void
.end method

.method private m0(Lax/y4/o;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/L;->I0:Lax/y4/o;

    invoke-static {v0, p1}, Lax/y4/n;->a(Lax/y4/o;Lax/y4/o;)V

    iput-object p1, p0, Lax/v4/L;->I0:Lax/y4/o;

    const/4 v1, 0x6

    return-void
.end method

.method private p0()V
    .locals 6

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-virtual {p0}, Lax/v4/L;->e()Z

    move-result v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lax/v4/E;->l(Z)J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lax/v4/L;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-wide v2, p0, Lax/v4/L;->M0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lax/v4/L;->M0:J

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/v4/L;->O0:Z

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/v4/L;->L0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2}, Lax/v4/L;->l0(J)V

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/v4/L;->m0(Lax/y4/o;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/v4/L;->j0()V

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/v4/L;->y0:Lax/x4/h;

    invoke-virtual {v0, v1}, Lax/v4/C$a;->o(Lax/x4/h;)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/v4/L;->y0:Lax/x4/h;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/v4/C$a;->o(Lax/x4/h;)V

    const/4 v3, 0x6

    throw v0
.end method

.method protected K(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    new-instance p1, Lax/x4/h;

    invoke-direct {p1}, Lax/x4/h;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lax/v4/L;->y0:Lax/x4/h;

    iget-object p2, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    invoke-virtual {p2, p1}, Lax/v4/C$a;->p(Lax/x4/h;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/t4/o;->D()Lax/t4/G1;

    move-result-object p1

    const/4 v0, 0x2

    iget-boolean p1, p1, Lax/t4/G1;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v0, 0x6

    invoke-interface {p1}, Lax/v4/E;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {p1}, Lax/v4/E;->m()V

    :goto_0
    const/4 v0, 0x4

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/t4/o;->G()Lax/u4/u1;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lax/v4/E;->g(Lax/u4/u1;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected L(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean p3, p0, Lax/v4/L;->C0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v0, 0x1

    invoke-interface {p3}, Lax/v4/E;->w()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v0, 0x2

    invoke-interface {p3}, Lax/v4/E;->flush()V

    :goto_0
    const/4 v0, 0x1

    iput-wide p1, p0, Lax/v4/L;->M0:J

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lax/v4/L;->N0:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/v4/L;->O0:Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/v4/L;->P0:Z

    iput-boolean p1, p0, Lax/v4/L;->Q0:Z

    const/4 v0, 0x2

    iget-object p1, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/v4/L;->a0()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method protected P()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/v4/E;->k0()V

    const/4 v1, 0x2

    return-void
.end method

.method protected Q()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/v4/L;->p0()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->K()V

    const/4 v1, 0x0

    return-void
.end method

.method protected R([Lax/t4/B0;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lax/t4/o;->R([Lax/t4/B0;JJ)V

    move-object p1, p0

    const/4 v3, 0x3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lax/v4/L;->D0:Z

    const/4 v3, 0x7

    iget-wide p2, p1, Lax/v4/L;->R0:J

    const/4 v3, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    cmp-long v2, p2, v0

    const/4 v3, 0x6

    if-nez v2, :cond_0

    invoke-direct {p0, p4, p5}, Lax/v4/L;->l0(J)V

    return-void

    :cond_0
    const/4 v3, 0x3

    iget p2, p1, Lax/v4/L;->T0:I

    const/4 v3, 0x3

    iget-object p3, p1, Lax/v4/L;->S0:[J

    const/4 v3, 0x2

    array-length p3, p3

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "s teo Tso inep:ornfosmoy pgsthan cor fm,dga e"

    const-string p3, "Too many stream changes, so dropping offset: "

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p3, p1, Lax/v4/L;->S0:[J

    const/4 v3, 0x0

    iget v0, p1, Lax/v4/L;->T0:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string p3, "eRdecbroeDeAiruernod"

    const-string p3, "DecoderAudioRenderer"

    invoke-static {p3, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/v4/L;->T0:I

    :goto_0
    const/4 v3, 0x5

    iget-object p2, p1, Lax/v4/L;->S0:[J

    const/4 v3, 0x0

    iget p3, p1, Lax/v4/L;->T0:I

    const/4 v3, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v3, 0x5

    aput-wide p4, p2, p3

    return-void
.end method

.method protected W(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lax/x4/l;

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x1

    move v6, v5

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v0
.end method

.method protected abstract X(Lax/t4/B0;Lax/x4/b;)Lax/x4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/B0;",
            "Lax/x4/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation
.end method

.method protected abstract b0(Lax/x4/g;)Lax/t4/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lax/t4/B0;"
        }
    .end annotation
.end method

.method public final c(Lax/t4/B0;)I
    .locals 4

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lax/v4/L;->o0(Lax/t4/B0;)I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-gt p1, v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x1

    sget v0, Lax/l5/h0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x7

    if-lt v0, v2, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lax/t4/E1;->b(III)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method protected final c0(Lax/t4/B0;)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0, p1}, Lax/v4/E;->p(Lax/t4/B0;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public d()Lax/t4/t1;
    .locals 2

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/v4/L;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public f(Lax/t4/t1;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/v4/E;->f(Lax/t4/t1;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected f0()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v4/L;->O0:Z

    const/4 v1, 0x7

    return-void
.end method

.method protected g0(Lax/x4/j;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/v4/L;->N0:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/x4/a;->t()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    iget-wide v0, p1, Lax/x4/j;->l0:J

    iget-wide v2, p0, Lax/v4/L;->M0:J

    sub-long/2addr v0, v2

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-lez v4, :cond_0

    const/4 v5, 0x6

    iget-wide v0, p1, Lax/x4/j;->l0:J

    const/4 v5, 0x4

    iput-wide v0, p0, Lax/v4/L;->M0:J

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    iput-boolean p1, p0, Lax/v4/L;->N0:Z

    :cond_1
    return-void
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {v0}, Lax/v4/E;->j()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/t4/o;->I()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/v4/L;->G0:Lax/x4/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected final n0(Lax/t4/B0;)Z
    .locals 2

    iget-object v0, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/v4/E;->c(Lax/t4/B0;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method protected abstract o0(Lax/t4/B0;)I
.end method

.method public p()J
    .locals 3

    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/v4/L;->p0()V

    :cond_0
    iget-wide v0, p0, Lax/v4/L;->M0:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public s(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x2

    iget-boolean p1, p0, Lax/v4/L;->Q0:Z

    const/16 p2, 0x138a

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {p1}, Lax/v4/E;->i()V
    :try_end_0
    .catch Lax/v4/E$e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    iget-object p3, p1, Lax/v4/E$e;->Y:Lax/t4/B0;

    iget-boolean p4, p1, Lax/v4/E$e;->X:Z

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p3, p4, p2}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object p1

    iget-object p3, p0, Lax/v4/L;->x0:Lax/x4/j;

    invoke-virtual {p3}, Lax/x4/j;->p()V

    const/4 v0, 0x4

    iget-object p3, p0, Lax/v4/L;->x0:Lax/x4/j;

    const/4 v0, 0x7

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result p3

    const/4 v0, 0x3

    const/4 p4, -0x5

    const/4 v0, 0x1

    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1}, Lax/v4/L;->e0(Lax/t4/C0;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p1, -0x4

    const/4 v0, 0x6

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lax/v4/L;->x0:Lax/x4/j;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/x4/a;->u()Z

    move-result p1

    invoke-static {p1}, Lax/l5/a;->g(Z)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/v4/L;->P0:Z

    :try_start_1
    invoke-direct {p0}, Lax/v4/L;->h0()V
    :try_end_1
    .catch Lax/v4/E$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    const/4 v0, 0x2

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0}, Lax/v4/L;->d0()V

    iget-object p1, p0, Lax/v4/L;->E0:Lax/x4/g;

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "ddAiadbeneFr"

    const-string p3, "drainAndFeed"

    invoke-static {p3}, Lax/l5/W;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lax/v4/L;->Y()Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x5

    invoke-direct {p0}, Lax/v4/L;->Z()Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lax/l5/W;->c()V
    :try_end_2
    .catch Lax/x4/i; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lax/v4/E$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lax/v4/E$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/v4/E$e; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lax/v4/L;->y0:Lax/x4/h;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/x4/h;->c()V

    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x3

    goto :goto_3

    :catch_3
    move-exception p2

    const/4 v0, 0x1

    goto :goto_4

    :catch_4
    move-exception p2

    const/4 v0, 0x5

    goto :goto_5

    :catch_5
    move-exception p1

    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    iget-object p3, p1, Lax/v4/E$e;->Y:Lax/t4/B0;

    iget-boolean p4, p1, Lax/v4/E$e;->X:Z

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3, p4, p2}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    const/4 v0, 0x6

    throw p1

    :goto_4
    const/4 v0, 0x6

    iget-object p3, p2, Lax/v4/E$b;->Y:Lax/t4/B0;

    const/4 v0, 0x4

    iget-boolean p4, p2, Lax/v4/E$b;->X:Z

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3, p4, p1}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    const/4 v0, 0x0

    throw p1

    :goto_5
    const/4 v0, 0x4

    iget-object p3, p2, Lax/v4/E$a;->q:Lax/t4/B0;

    invoke-virtual {p0, p2, p3, p1}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    throw p1

    :goto_6
    const-string p2, "oeodidutdeeecReArrDn"

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "erocuoc porde rdA"

    const-string p3, "Audio codec error"

    const/4 v0, 0x1

    invoke-static {p2, p3, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lax/v4/L;->v0:Lax/v4/C$a;

    invoke-virtual {p2, p1}, Lax/v4/C$a;->k(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lax/v4/L;->z0:Lax/t4/B0;

    const/16 p3, 0xfa3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    const/4 v0, 0x3

    throw p1

    :cond_5
    const/4 v0, 0x7

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    and-int/2addr v1, v0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lax/t4/o;->t(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lax/v4/E;->k(I)V

    const/4 v1, 0x5

    return-void

    :cond_1
    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lax/v4/E;->x(Z)V

    return-void

    :cond_2
    sget p1, Lax/l5/h0;->a:I

    const/4 v1, 0x2

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-static {p1, p2}, Lax/v4/L$b;->a(Lax/v4/E;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    return-void

    :cond_4
    const/4 v1, 0x4

    check-cast p2, Lax/v4/I;

    const/4 v1, 0x1

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    invoke-interface {p1, p2}, Lax/v4/E;->n(Lax/v4/I;)V

    const/4 v1, 0x5

    return-void

    :cond_5
    check-cast p2, Lax/v4/e;

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lax/v4/E;->s(Lax/v4/e;)V

    const/4 v1, 0x7

    return-void

    :cond_6
    const/4 v1, 0x0

    iget-object p1, p0, Lax/v4/L;->w0:Lax/v4/E;

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lax/v4/E;->r(F)V

    return-void
.end method

.method public z()Lax/l5/A;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method
