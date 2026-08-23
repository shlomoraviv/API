.class public abstract Lax/M3/b;
.super Lax/M3/c;


# static fields
.field protected static final X0:Lax/T3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/T3/h<",
            "Lax/L3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A0:I

.field protected B0:J

.field protected C0:I

.field protected D0:I

.field protected E0:Lax/R3/d;

.field protected F0:Lax/L3/m;

.field protected final G0:Lax/T3/l;

.field protected H0:[C

.field protected I0:Z

.field protected J0:Lax/T3/c;

.field protected K0:[B

.field protected L0:I

.field protected M0:I

.field protected N0:J

.field protected O0:F

.field protected P0:D

.field protected Q0:Ljava/math/BigInteger;

.field protected R0:Ljava/math/BigDecimal;

.field protected S0:Ljava/lang/String;

.field protected T0:Z

.field protected U0:I

.field protected V0:I

.field protected W0:I

.field protected final t0:Lax/O3/e;

.field protected final u0:Lax/L3/r;

.field protected v0:Z

.field protected w0:I

.field protected x0:I

.field protected y0:J

.field protected z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/L3/j;->X:Lax/T3/h;

    sput-object v0, Lax/M3/b;->X0:Lax/T3/h;

    return-void
.end method

.method protected constructor <init>(Lax/O3/e;I)V
    .locals 1

    invoke-direct {p0, p2}, Lax/M3/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    iput v0, p0, Lax/M3/b;->C0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/M3/b;->L0:I

    iput-object p1, p0, Lax/M3/b;->t0:Lax/O3/e;

    invoke-virtual {p1}, Lax/O3/e;->s()Lax/L3/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/L3/r;->a()Lax/L3/r;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lax/M3/b;->u0:Lax/L3/r;

    invoke-virtual {p1}, Lax/O3/e;->i()Lax/T3/l;

    move-result-object p1

    iput-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    sget-object p1, Lax/L3/j$a;->w0:Lax/L3/j$a;

    invoke-virtual {p1, p2}, Lax/L3/j$a;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lax/R3/b;->f(Lax/L3/j;)Lax/R3/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/R3/d;->m(Lax/R3/b;)Lax/R3/d;

    move-result-object p1

    iput-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    return-void
.end method

.method private F1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/M3/b;->R0:Ljava/math/BigDecimal;

    const/4 v2, 0x4

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x6

    iput v0, p0, Lax/M3/b;->L0:I

    return-void

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput p1, p0, Lax/M3/b;->O0:F

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x4

    iput v0, p0, Lax/M3/b;->L0:I

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/M3/b;->P0:D

    const/4 v2, 0x5

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 p1, 0x8

    iput p1, p0, Lax/M3/b;->L0:I

    return-void
.end method

.method private G1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lax/M3/b;->J1(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Lax/M3/b;->Q0:Ljava/math/BigInteger;

    const/4 v3, 0x1

    iput-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 p1, 0x4

    iput p1, p0, Lax/M3/b;->L0:I

    const/4 v3, 0x2

    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    iput v1, p0, Lax/M3/b;->L0:I

    const/4 v3, 0x7

    return-void
.end method

.method protected static U1([II)[I
    .locals 2

    if-nez p0, :cond_0

    new-array p0, p1, [I

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    array-length v0, p0

    const/4 v1, 0x7

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method protected A1()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lax/L3/s;->n0:Lax/L3/s;

    invoke-virtual {p0, v1}, Lax/L3/j;->G(Lax/L3/s;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/O3/i;->f(Ljava/lang/String;Z)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lax/M3/b;->O0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Malformed numeric value ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/M3/b;->S0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lax/M3/c;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->i1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lax/M3/b;->O0:F

    const/4 v3, 0x0

    return v0
.end method

.method protected B1(Lax/L3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/L3/a;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected C1(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/k;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lax/L3/j$a;->o0:Lax/L3/j$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    sget-object v0, Lax/L3/j$a;->m0:Lax/L3/j$a;

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Unrecognized character escape "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/M3/c;->S(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v2, 0x7

    return p1
.end method

.method protected D1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/M3/b;->v0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "eesisr coetaillradu_pnhslm opN cs :eIarlncu  eVnwacrrnaeneerrees artl"

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->x0:Lax/L3/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lax/M3/b;->U0:I

    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x7

    if-gt v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    iget-boolean v1, p0, Lax/M3/b;->T0:Z

    invoke-virtual {v0, v1}, Lax/T3/l;->f(Z)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lax/M3/b;->M0:I

    const/4 v3, 0x1

    iput v2, p0, Lax/M3/b;->L0:I

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lax/M3/b;->E1(I)V

    const/4 v3, 0x5

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v3, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/M3/b;->P1()V

    :cond_2
    const/4 v3, 0x7

    iget v0, p0, Lax/M3/b;->M0:I

    const/4 v3, 0x2

    return v0
.end method

.method protected E1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-boolean v0, p0, Lax/M3/b;->v0:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const-string v0, "o_nmisutr er e atnrpnornna lahrlererdldlc: scpis smae eeleecaaerVNwIu"

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->x0:Lax/L3/m;

    if-ne v0, v1, :cond_7

    const/4 v6, 0x3

    iget v0, p0, Lax/M3/b;->U0:I

    const/16 v1, 0x9

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v6, 0x1

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    iget-boolean v0, p0, Lax/M3/b;->T0:Z

    invoke-virtual {p1, v0}, Lax/T3/l;->f(Z)I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, Lax/M3/b;->M0:I

    const/4 v6, 0x2

    iput v2, p0, Lax/M3/b;->L0:I

    return-void

    :cond_1
    const/4 v6, 0x4

    const/16 v1, 0x12

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x6

    if-gt v0, v1, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    iget-boolean v1, p0, Lax/M3/b;->T0:Z

    invoke-virtual {p1, v1}, Lax/T3/l;->g(Z)J

    move-result-wide v4

    const/4 v6, 0x7

    const/16 p1, 0xa

    const/4 v6, 0x1

    if-ne v0, p1, :cond_3

    const/4 v6, 0x7

    iget-boolean p1, p0, Lax/M3/b;->T0:Z

    if-eqz p1, :cond_2

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    long-to-int p1, v4

    iput p1, p0, Lax/M3/b;->M0:I

    iput v2, p0, Lax/M3/b;->L0:I

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x5

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x4

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    long-to-int p1, v4

    iput p1, p0, Lax/M3/b;->M0:I

    iput v2, p0, Lax/M3/b;->L0:I

    return-void

    :cond_3
    const/4 v6, 0x0

    iput-wide v4, p0, Lax/M3/b;->N0:J

    iput v3, p0, Lax/M3/b;->L0:I

    const/4 v6, 0x6

    return-void

    :cond_4
    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    const/4 v6, 0x3

    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lax/T3/l;->o()[C

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v2}, Lax/T3/l;->p()I

    move-result v2

    const/4 v6, 0x7

    iget-boolean v4, p0, Lax/M3/b;->T0:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    :cond_5
    const/4 v6, 0x7

    invoke-static {v1, v2, v0, v4}, Lax/O3/i;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iget-boolean p1, p0, Lax/M3/b;->T0:Z

    const/4 v6, 0x4

    invoke-static {v1, v2, p1}, Lax/O3/i;->i([CIZ)J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p0, Lax/M3/b;->N0:J

    const/4 v6, 0x4

    iput v3, p0, Lax/M3/b;->L0:I

    const/4 v6, 0x2

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lax/M3/b;->G1(I)V

    return-void

    :cond_7
    const/4 v6, 0x7

    sget-object v1, Lax/L3/m;->y0:Lax/L3/m;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lax/M3/b;->F1(I)V

    return-void

    :cond_8
    const/4 v6, 0x3

    const-string p1, "o(nnone utce ousCuue ev) mo%snernli rnarcnrc cc aoartuk   sst,tmise"

    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected H1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->q()V

    iget-object v0, p0, Lax/M3/b;->H0:[C

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    iput-object v1, p0, Lax/M3/b;->H0:[C

    const/4 v2, 0x7

    iget-object v1, p0, Lax/M3/b;->t0:Lax/O3/e;

    invoke-virtual {v1, v0}, Lax/O3/e;->n([C)V

    :cond_0
    return-void
.end method

.method protected I1(IC)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/M3/b;->T1()Lax/R3/d;

    move-result-object v0

    const/4 v4, 0x2

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lax/R3/d;->r(Lax/O3/d;)Lax/L3/h;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x4

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    const/4 v4, 0x1

    aput-object v0, v2, p1

    const-string p1, "gen/ b)ts ecato i/%d/t ansa/e:rc/ esU(r/lcm sxx%ekt %dc/pe eptf ro%rse/"

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    const/4 v4, 0x5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected J1(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lax/M3/c;->l1(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lax/M3/c;->o1(Ljava/lang/String;)V

    return-void
.end method

.method protected K1(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lax/L3/j$a;->n0:Lax/L3/j$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Illegal unquoted character ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/M3/c;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "acd dgbai t ecluai  )s:sesben s p icedbn oeu oanhs ltkh"

    const-string p1, "): has to be escaped using backslash to be included in "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected L1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/M3/b;->M1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected M1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/L3/j$a;->t0:Lax/L3/j$a;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected N1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lax/M3/b;->L0:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/M3/b;->P0:D

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/M3/b;->w1()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/M3/b;->P0:D

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/M3/b;->P0:D

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lax/M3/b;->x1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/M3/b;->P0:D

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    iget-wide v0, p0, Lax/M3/b;->N0:J

    long-to-double v0, v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/M3/b;->P0:D

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    iget v0, p0, Lax/M3/b;->M0:I

    const/4 v2, 0x7

    int-to-double v0, v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/M3/b;->P0:D

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/M3/b;->P0:D

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lax/M3/b;->A1()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lax/M3/b;->P0:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lax/M3/c;->g1()V

    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Lax/M3/b;->L0:I

    or-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    iput v0, p0, Lax/M3/b;->L0:I

    return-void
.end method

.method protected O1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/M3/b;->A1()F

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lax/M3/b;->O0:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/M3/b;->w1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lax/M3/b;->O0:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/M3/b;->A1()F

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lax/M3/b;->O0:F

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/M3/b;->x1()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/M3/b;->O0:F

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    iget-wide v0, p0, Lax/M3/b;->N0:J

    long-to-float v0, v0

    iput v0, p0, Lax/M3/b;->O0:F

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget v0, p0, Lax/M3/b;->M0:I

    const/4 v2, 0x4

    int-to-float v0, v0

    const/4 v2, 0x3

    iput v0, p0, Lax/M3/b;->O0:F

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lax/M3/b;->A1()F

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/M3/b;->O0:F

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const/4 v2, 0x4

    double-to-float v0, v0

    const/4 v2, 0x0

    iput v0, p0, Lax/M3/b;->O0:F

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/M3/c;->g1()V

    :goto_0
    const/4 v2, 0x1

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x6

    or-int/lit8 v0, v0, 0x20

    const/4 v2, 0x6

    iput v0, p0, Lax/M3/b;->L0:I

    return-void
.end method

.method protected P1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget v0, p0, Lax/M3/b;->L0:I

    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-wide v0, p0, Lax/M3/b;->N0:J

    const/4 v6, 0x5

    long-to-int v2, v0

    const/4 v6, 0x6

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lax/M3/c;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/M3/c;->d()Lax/L3/m;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->m1(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    iput v2, p0, Lax/M3/b;->M0:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/M3/b;->x1()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lax/M3/c;->l0:Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v6, 0x4

    if-gtz v1, :cond_2

    sget-object v1, Lax/M3/c;->m0:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v6, 0x1

    if-gez v1, :cond_3

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/M3/c;->k1()V

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lax/M3/b;->M0:I

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    and-int/lit8 v1, v0, 0x8

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const/4 v6, 0x3

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v6, 0x4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lax/M3/c;->k1()V

    :cond_6
    double-to-int v0, v0

    iput v0, p0, Lax/M3/b;->M0:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/M3/b;->w1()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Lax/M3/c;->r0:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v6, 0x7

    if-gtz v1, :cond_8

    const/4 v6, 0x0

    sget-object v1, Lax/M3/c;->s0:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v6, 0x0

    if-gez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lax/M3/c;->k1()V

    :cond_9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lax/M3/b;->M0:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lax/M3/c;->g1()V

    :goto_0
    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v6, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, Lax/M3/b;->L0:I

    return-void
.end method

.method protected Q1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v5, 0x2

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget v0, p0, Lax/M3/b;->M0:I

    int-to-long v0, v0

    const/4 v5, 0x1

    iput-wide v0, p0, Lax/M3/b;->N0:J

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/M3/b;->x1()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lax/M3/c;->n0:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v5, 0x5

    if-gtz v1, :cond_1

    sget-object v1, Lax/M3/c;->o0:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/M3/c;->n1()V

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lax/M3/b;->N0:J

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v5, 0x2

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/M3/c;->n1()V

    :cond_5
    const/4 v5, 0x4

    double-to-long v0, v0

    iput-wide v0, p0, Lax/M3/b;->N0:J

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/M3/b;->w1()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lax/M3/c;->p0:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v5, 0x4

    if-gtz v1, :cond_7

    sget-object v1, Lax/M3/c;->q0:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v5, 0x1

    if-gez v1, :cond_8

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/M3/c;->n1()V

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, Lax/M3/b;->N0:J

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/M3/c;->g1()V

    :goto_0
    const/4 v5, 0x7

    iget v0, p0, Lax/M3/b;->L0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/M3/b;->L0:I

    const/4 v5, 0x3

    return-void
.end method

.method protected R1(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0, p1, p2}, Lax/R3/d;->k(II)Lax/R3/d;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    iget-object p2, p0, Lax/M3/b;->u0:Lax/L3/r;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/L3/l;->d()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lax/L3/r;->d(I)V

    const/4 v1, 0x2

    return-void
.end method

.method protected S1(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lax/R3/d;->l(II)Lax/R3/d;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v1, 0x6

    iget-object p2, p0, Lax/M3/b;->u0:Lax/L3/r;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/L3/l;->d()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lax/L3/r;->d(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public T1()Lax/R3/d;
    .locals 2

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected V()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/L3/l;->g()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "aAtyr"

    const-string v0, "Array"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "Object"

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/R3/d;->r(Lax/O3/d;)Lax/L3/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    move v4, v0

    aput-object v1, v2, v0

    const-string v0, "e  l%s fpe ca r(s ea terr%trtprosdmk xas)tkeeor mca"

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method protected V1(Lax/L3/a;II)Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/M3/b;->W1(Lax/L3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected W1(Lax/L3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 v2, 0x3

    aput-object p2, p3, v1

    const-string p1, "nl cwse 0ta adechr% t b tnaesyc)eooapeete  s4#a(Ichodari enn ct   -xntc ur6:wschr sallgsraub fue%cia 4tealdie"

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    const/4 v2, 0x1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lax/L3/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "a(sttp/xreaea ghec/ddrnc  nedUpc"

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/L3/a;->i()C

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "a/amcser/#h car  t"

    const-string p1, "\') as character #"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ouf:oon i sn y4lcdn oac blt riraht egdac plrht a4eraes3 -r g ahda4"

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const/4 v2, 0x7

    const-string p3, ") in base64 content"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v0, "Illegal character (code 0x"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    if-eqz p4, :cond_4

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, ": "

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected final X1(Ljava/lang/String;D)Lax/L3/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0, p1}, Lax/T3/l;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-wide p2, p0, Lax/M3/b;->P0:D

    const/4 v1, 0x6

    const/16 p1, 0x8

    iput p1, p0, Lax/M3/b;->L0:I

    sget-object p1, Lax/L3/m;->y0:Lax/L3/m;

    const/4 v1, 0x2

    return-object p1
.end method

.method protected final Y1(ZIII)Lax/L3/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->u0:Lax/L3/r;

    const/4 v2, 0x6

    add-int v1, p2, p3

    const/4 v2, 0x6

    add-int/2addr v1, p4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/L3/r;->b(I)V

    const/4 v2, 0x7

    iput-boolean p1, p0, Lax/M3/b;->T0:Z

    const/4 v2, 0x7

    iput p2, p0, Lax/M3/b;->U0:I

    iput p3, p0, Lax/M3/b;->V0:I

    const/4 v2, 0x3

    iput p4, p0, Lax/M3/b;->W0:I

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    iput p1, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x5

    sget-object p1, Lax/L3/m;->y0:Lax/L3/m;

    const/4 v2, 0x2

    return-object p1
.end method

.method protected final Z1(ZI)Lax/L3/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/M3/b;->u0:Lax/L3/r;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lax/L3/r;->c(I)V

    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/M3/b;->T0:Z

    iput p2, p0, Lax/M3/b;->U0:I

    const/4 v1, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lax/M3/b;->V0:I

    iput p1, p0, Lax/M3/b;->W0:I

    const/4 v1, 0x1

    iput p1, p0, Lax/M3/b;->L0:I

    sget-object p1, Lax/L3/m;->x0:Lax/L3/m;

    const/4 v1, 0x7

    return-object p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/M3/b;->v0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v2, 0x5

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/M3/b;->v0:Z

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/M3/b;->q1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/M3/b;->H1()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/M3/b;->H1()V

    throw v0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lax/L3/m;->s0:Lax/L3/m;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/R3/d;->o()Lax/R3/d;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/R3/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/R3/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public p()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lax/M3/b;->E1(I)V

    :cond_0
    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/M3/b;->N1()V

    :cond_1
    invoke-virtual {p0}, Lax/M3/b;->z1()D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method protected abstract q1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lax/M3/b;->E1(I)V

    :cond_0
    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/M3/b;->O1()V

    :cond_1
    invoke-virtual {p0}, Lax/M3/b;->A1()F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method protected r1()Lax/O3/d;
    .locals 3

    sget-object v0, Lax/L3/j$a;->y0:Lax/L3/j$a;

    const/4 v2, 0x1

    iget v1, p0, Lax/L3/j;->q:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/L3/j$a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/M3/b;->t0:Lax/O3/e;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/O3/e;->j()Lax/O3/d;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lax/O3/d;->o()Lax/O3/d;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method protected final s1(Lax/L3/a;CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lax/M3/b;->u1()C

    move-result p2

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x4

    if-gt p2, v0, :cond_0

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lax/L3/a;->f(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/b;->V1(Lax/L3/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/b;->V1(Lax/L3/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method protected final t1(Lax/L3/a;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v2, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lax/M3/b;->u1()C

    move-result p2

    const/4 v2, 0x6

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/L3/a;->g(I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/b;->V1(Lax/L3/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/b;->V1(Lax/L3/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method protected abstract u1()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final v1()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/M3/b;->V()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method protected w1()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->R0:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lax/L3/s;->o0:Lax/L3/s;

    invoke-virtual {p0, v1}, Lax/L3/j;->G(Lax/L3/s;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lax/O3/i;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/M3/b;->R0:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rMembula u (civorlndfmae"

    const-string v2, "Malformed numeric value ("

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lax/M3/c;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->i1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    iget-object v0, p0, Lax/M3/b;->R0:Ljava/math/BigDecimal;

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "e  oaeboeas ncf t eiegnrlaircctmDtansrtrput rBm"

    const-string v1, "cannot get BigDecimal from current parser state"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public x()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x7

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/M3/b;->D1()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/M3/b;->P1()V

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, Lax/M3/b;->M0:I

    const/4 v2, 0x7

    return v0
.end method

.method protected x1()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lax/M3/b;->Q0:Ljava/math/BigInteger;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lax/L3/s;->o0:Lax/L3/s;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lax/L3/j;->G(Lax/L3/s;)Z

    move-result v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lax/O3/i;->d(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/M3/b;->Q0:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lax/M3/c;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->i1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    iget-object v0, p0, Lax/M3/b;->Q0:Ljava/math/BigInteger;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "meuteBetratac teri togfnnInrgcp r osane s regtr"

    const-string v1, "cannot get BigInteger from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y1()Lax/T3/c;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M3/b;->J0:Lax/T3/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lax/T3/c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/T3/c;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lax/M3/b;->J0:Lax/T3/c;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/T3/c;->l()V

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/M3/b;->J0:Lax/T3/c;

    return-object v0
.end method

.method public z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->L0:I

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lax/M3/b;->E1(I)V

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lax/M3/b;->L0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/M3/b;->Q1()V

    :cond_1
    iget-wide v0, p0, Lax/M3/b;->N0:J

    return-wide v0
.end method

.method protected z1()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lax/L3/s;->n0:Lax/L3/s;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lax/L3/j;->G(Lax/L3/s;)Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lax/O3/i;->e(Ljava/lang/String;Z)D

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lax/M3/b;->P0:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aunlmr apieeurdf m( ovMlc"

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/M3/b;->S0:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lax/M3/c;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->i1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/M3/b;->S0:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    iget-wide v0, p0, Lax/M3/b;->P0:D

    const/4 v3, 0x5

    return-wide v0
.end method
