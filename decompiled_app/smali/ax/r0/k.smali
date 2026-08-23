.class public abstract Lax/r0/k;
.super Lax/r0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/k$e;,
        Lax/r0/k$b;,
        Lax/r0/k$c;,
        Lax/r0/k$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lax/r0/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/r0/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/r0/k;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lax/r0/s0;->C()Z

    move-result v0

    sput-boolean v0, Lax/r0/k;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r0/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/k$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/k;-><init>()V

    return-void
.end method

.method public static A(ILax/r0/E;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1}, Lax/r0/k;->B(Lax/r0/E;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Lax/r0/E;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/r0/E;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Lax/r0/k;->C(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static C(I)I
    .locals 2

    invoke-static {p0}, Lax/r0/k;->X(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILax/r0/S;)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, Lax/r0/k;->V(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    invoke-static {v1, p0}, Lax/r0/k;->W(II)I

    move-result p0

    const/4 v2, 0x2

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lax/r0/k;->E(ILax/r0/S;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILax/r0/S;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->G(Lax/r0/S;)I

    move-result p1

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method static F(ILax/r0/S;Lax/r0/h0;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lax/r0/k;->H(Lax/r0/S;Lax/r0/h0;)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static G(Lax/r0/S;)I
    .locals 1

    invoke-interface {p0}, Lax/r0/S;->i()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/r0/k;->C(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static H(Lax/r0/S;Lax/r0/h0;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p0, Lax/r0/a;

    invoke-virtual {p0, p1}, Lax/r0/a;->g(Lax/r0/h0;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Lax/r0/k;->C(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static I(I)I
    .locals 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static J(ILax/r0/h;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Lax/r0/k;->V(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lax/r0/k;->W(II)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x3

    const/4 p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static K(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lax/r0/k;->X(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static L(II)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->M(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(I)I
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x4

    return p0
.end method

.method public static N(IJ)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lax/r0/k;->O(J)I

    move-result p1

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static O(J)I
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x6

    return p0
.end method

.method public static P(II)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lax/r0/k;->Q(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static Q(I)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->a0(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Lax/r0/k;->X(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static R(IJ)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lax/r0/k;->S(J)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/r0/k;->b0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/r0/k;->Z(J)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static T(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lax/r0/k;->U(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0}, Lax/r0/t0;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lax/r0/t0$d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    sget-object v0, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Lax/r0/k;->C(I)I

    move-result p0

    return p0
.end method

.method public static V(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/r0/u0;->c(II)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lax/r0/k;->X(I)I

    move-result p0

    return p0
.end method

.method public static W(II)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lax/r0/k;->X(I)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(I)I
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x7

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x3

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    move v1, p0

    return p0

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v1, 0x5

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 v1, 0x2

    const/4 p0, 0x5

    return p0
.end method

.method public static Y(IJ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lax/r0/k;->Z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(J)I
    .locals 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v5, v0, v3

    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v7, 0x0

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 v7, 0x6

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    const/4 v7, 0x6

    and-long/2addr v0, p0

    const/4 v7, 0x5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v7, 0x3

    const/4 v0, 0x6

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v0, 0x2

    :goto_0
    const/4 v7, 0x6

    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    const/4 v7, 0x3

    cmp-long v1, v5, v3

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const/4 v7, 0x4

    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    add-int/2addr v0, v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public static a0(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x3

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    const/4 v1, 0x5

    return p0
.end method

.method static synthetic b()Z
    .locals 2

    sget-boolean v0, Lax/r0/k;->d:Z

    const/4 v1, 0x2

    return v0
.end method

.method public static b0(J)J
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/4 v3, 0x7

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    const/4 v3, 0x5

    return-wide p0
.end method

.method public static d(IZ)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Lax/r0/k;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static e(Z)I
    .locals 1

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0
.end method

.method public static f([B)I
    .locals 1

    array-length p0, p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/r0/k;->C(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static f0(Ljava/io/OutputStream;I)Lax/r0/k;
    .locals 2

    new-instance v0, Lax/r0/k$e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lax/r0/k$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static g(ILax/r0/h;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->h(Lax/r0/h;)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    return p0
.end method

.method public static g0([B)Lax/r0/k;
    .locals 3

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0}, Lax/r0/k;->h0([BII)Lax/r0/k;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static h(Lax/r0/h;)I
    .locals 1

    invoke-virtual {p0}, Lax/r0/h;->size()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/r0/k;->C(I)I

    move-result p0

    return p0
.end method

.method public static h0([BII)Lax/r0/k;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/r0/k$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lax/r0/k$c;-><init>([BII)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static i(ID)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/r0/k;->j(D)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static j(D)I
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    return p0
.end method

.method public static k(II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->l(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/r0/k;->w(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static m(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Lax/r0/k;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/r0/k;->p(J)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static p(J)I
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x3

    return p0
.end method

.method public static q(IF)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lax/r0/k;->r(F)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 1

    const/4 p0, 0x5

    const/4 p0, 0x4

    return p0
.end method

.method static s(ILax/r0/S;Lax/r0/h0;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lax/r0/k;->u(Lax/r0/S;Lax/r0/h0;)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Lax/r0/S;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0}, Lax/r0/S;->i()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static u(Lax/r0/S;Lax/r0/h0;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    check-cast p0, Lax/r0/a;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/a;->g(Lax/r0/h0;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static v(II)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->w(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static w(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lax/r0/k;->X(I)I

    move-result p0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lax/r0/k;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/r0/k;->Z(J)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static z(ILax/r0/E;)I
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Lax/r0/k;->V(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    invoke-static {v1, p0}, Lax/r0/k;->W(II)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lax/r0/k;->A(ILax/r0/E;)I

    move-result p0

    const/4 v2, 0x0

    add-int/2addr v0, p0

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public final A0(ILax/r0/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/r0/k;->W0(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lax/r0/k;->C0(Lax/r0/S;)V

    const/4 p2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->W0(II)V

    const/4 v1, 0x6

    return-void
.end method

.method final B0(ILax/r0/S;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lax/r0/k;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lax/r0/k;->D0(Lax/r0/S;Lax/r0/h0;)V

    const/4 p2, 0x4

    move v1, p2

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->W0(II)V

    return-void
.end method

.method public final C0(Lax/r0/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lax/r0/S;->e(Lax/r0/k;)V

    return-void
.end method

.method final D0(Lax/r0/S;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/k;->a:Lax/r0/l;

    invoke-interface {p2, p1, v0}, Lax/r0/h0;->d(Ljava/lang/Object;Lax/r0/v0;)V

    return-void
.end method

.method public abstract E0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k;->Z0(IJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public final H0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->a1(J)V

    return-void
.end method

.method abstract I0(ILax/r0/S;Lax/r0/h0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J0(Lax/r0/S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0(ILax/r0/S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(ILax/r0/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->u0(II)V

    const/4 v0, 0x6

    return-void
.end method

.method public final N0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/r0/k;->v0(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final O0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k;->w0(IJ)V

    const/4 v0, 0x7

    return-void
.end method

.method public final P0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->x0(J)V

    return-void
.end method

.method public final Q0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lax/r0/k;->a0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->X0(II)V

    return-void
.end method

.method public final R0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/r0/k;->a0(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/r0/k;->Y0(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final S0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lax/r0/k;->b0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k;->Z0(IJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public final T0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lax/r0/k;->b0(J)J

    move-result-wide p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->a1(J)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract U0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lax/r0/k;->i0()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, " dst twd.easatia Drexas  udcneh moeti p"

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public abstract c0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final d0(Ljava/lang/String;Lax/r0/t0$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lax/r0/k;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, " dcmeyr!PvtuUmeFo.ofonulronpr lrC-1lrgrwni6ri  ccoe Bfldlrn- YTtfotr  to ietuo il"

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    sget-object p2, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v3, 0x1

    array-length p2, p1

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lax/r0/k;->Y0(I)V

    const/4 v3, 0x0

    array-length p2, p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lax/r0/k;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/r0/k$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :goto_0
    const/4 v3, 0x4

    throw p1

    :goto_1
    const/4 v3, 0x0

    new-instance p2, Lax/r0/k$d;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lax/r0/k$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p2
.end method

.method e0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/r0/k;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public abstract i0()I
.end method

.method public abstract j0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    int-to-byte p1, p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/r0/k;->j0(B)V

    const/4 v0, 0x3

    return-void
.end method

.method public final m0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/r0/k;->n0([BII)V

    const/4 v2, 0x0

    return-void
.end method

.method abstract n0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0(ILax/r0/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(Lax/r0/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q0(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k;->w0(IJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public final r0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->x0(J)V

    return-void
.end method

.method public final s0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->E0(II)V

    const/4 v0, 0x6

    return-void
.end method

.method public final t0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/r0/k;->F0(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract u0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final y0(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->u0(II)V

    return-void
.end method

.method public final z0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/k;->v0(I)V

    const/4 v0, 0x1

    return-void
.end method
