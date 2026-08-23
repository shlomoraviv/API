.class public abstract Lax/M3/c;
.super Lax/L3/j;


# static fields
.field protected static final Z:[B

.field protected static final k0:[I

.field protected static final l0:Ljava/math/BigInteger;

.field protected static final m0:Ljava/math/BigInteger;

.field protected static final n0:Ljava/math/BigInteger;

.field protected static final o0:Ljava/math/BigInteger;

.field protected static final p0:Ljava/math/BigDecimal;

.field protected static final q0:Ljava/math/BigDecimal;

.field protected static final r0:Ljava/math/BigDecimal;

.field protected static final s0:Ljava/math/BigDecimal;


# instance fields
.field protected Y:Lax/L3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lax/M3/c;->Z:[B

    new-array v0, v0, [I

    sput-object v0, Lax/M3/c;->k0:[I

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/M3/c;->l0:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lax/M3/c;->m0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lax/M3/c;->n0:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lax/M3/c;->o0:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lax/M3/c;->p0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lax/M3/c;->q0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lax/M3/c;->r0:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lax/M3/c;->s0:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L3/j;-><init>(I)V

    return-void
.end method

.method protected static final S(I)Ljava/lang/String;
    .locals 6

    int-to-char v0, p0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "c,se -(C LdHRTRoC"

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const/4 v5, 0x7

    const-string v3, "\' (code "

    const/4 v5, 0x3

    const-string v4, "//"

    const-string v4, "\'"

    const/4 v5, 0x7

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x/m "

    const-string v0, " / 0x"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final B0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object p1

    const/4 v0, 0x2

    throw p1
.end method

.method protected final I0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method

.method public abstract J()Lax/L3/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L()Lax/L3/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/L3/m;->s0:Lax/L3/m;

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/M3/c;->J()Lax/L3/m;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/M3/c;->V()V

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/L3/m;->n()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/L3/m;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_4
    const/4 v3, 0x3

    sget-object v2, Lax/L3/m;->p0:Lax/L3/m;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "ktnioeo)iCenoN-v pfonr?aualcpal har (glr% ns ndrc ini)l `ebebog`onosste (:hk"

    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1}, Lax/M3/c;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final L0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x7

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object p1

    throw p1
.end method

.method protected final M(Ljava/lang/String;Ljava/lang/Throwable;)Lax/L3/i;
    .locals 2

    new-instance v0, Lax/L3/i;

    invoke-direct {v0, p0, p1, p2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected N(Ljava/lang/String;Lax/T3/c;Lax/L3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p3, p1, p2}, Lax/L3/a;->e(Ljava/lang/String;Lax/T3/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    return-void
.end method

.method protected N0(Ljava/lang/String;Lax/L3/m;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/L3/m;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/a;
        }
    .end annotation

    new-instance v0, Lax/N3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lax/N3/a;-><init>(Lax/L3/j;Ljava/lang/String;Lax/L3/m;Ljava/lang/Class;)V

    const/4 v1, 0x4

    throw v0
.end method

.method protected O0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n i "

    const-string v1, " in "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/M3/c;->Y:Lax/L3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/M3/c;->Y:Lax/L3/m;

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected P0(Ljava/lang/String;Lax/L3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lax/O3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Unexpected end-of-input"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p0, p2, p1}, Lax/O3/f;-><init>(Lax/L3/j;Lax/L3/m;Ljava/lang/String;)V

    throw v0
.end method

.method protected T0(Lax/L3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const-string v0, " in a String value"

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lax/L3/m;->x0:Lax/L3/m;

    if-eq p1, v0, :cond_2

    sget-object v0, Lax/L3/m;->y0:Lax/L3/m;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v0, " in a value"

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const-string v0, "nurmab ulieveb  aN"

    const-string v0, " in a Number value"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected abstract V()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation
.end method

.method protected W0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "ee-aptbtrldaoEee ip alual neesvptosv ecgrxc"

    const-string v0, "Expected space separating root-level values"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    return-void
.end method

.method public d()Lax/L3/m;
    .locals 2

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object v0
.end method

.method protected e1(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/M3/c;->O0()V

    :cond_0
    invoke-static {p1}, Lax/M3/c;->S(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const-string p1, ": "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    return-void
.end method

.method protected f1(ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lax/M3/c;->S(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, ": "

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g1()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lax/T3/n;->a()V

    const/4 v0, 0x7

    return-void
.end method

.method protected h1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x4

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "rcgart t(alcle Iela"

    const-string v1, "Illegal character ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/M3/c;->S(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "h(ceosrtpi/ gk :nnuylalle/a,    tesetlwbeian//)/tpr )nos  wdeer, oe/w"

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected final i1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/M3/c;->M(Ljava/lang/String;Ljava/lang/Throwable;)Lax/L3/i;

    move-result-object p1

    const/4 v0, 0x6

    throw p1
.end method

.method protected j1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "[Integer with %d digits]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method protected k1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/M3/c;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/M3/c;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public l()Lax/L3/m;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object v0
.end method

.method protected l1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/M3/c;->d()Lax/L3/m;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->m1(Ljava/lang/String;Lax/L3/m;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected m1(Ljava/lang/String;Lax/L3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lax/M3/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    shr-int/2addr v4, p1

    aput-object v1, v2, p1

    const/4 v4, 0x0

    const-string p1, "rieo%i(g t-n)f s)o( caN%em ud %o  tlat er  fvuus"

    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lax/M3/c;->N0(Ljava/lang/String;Lax/L3/m;Ljava/lang/Class;)V

    return-void
.end method

.method protected n1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/M3/c;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/M3/c;->o1(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected o1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/M3/c;->d()Lax/L3/m;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->p1(Ljava/lang/String;Lax/L3/m;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected p1(Ljava/lang/String;Lax/L3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lax/M3/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    const-wide v1, 0x7fffffffffffffffL

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x4

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 v4, 0x6

    const-string p1, "auslaogfe %Ntd(%u silfeesu roo  gonv   ) % mc)n(-"

    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lax/M3/c;->N0(Ljava/lang/String;Lax/L3/m;Ljava/lang/Class;)V

    return-void
.end method

.method protected v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "]c mte ur bar[asierdnmch%th"

    const-string p1, "[number with %d characters]"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
