.class public abstract Lax/n6/U3;
.super Lax/n6/z3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/U3$a;,
        Lax/n6/U3$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lax/n6/X3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/n6/U3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/n6/U3;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lax/n6/J5;->w()Z

    move-result v0

    sput-boolean v0, Lax/n6/U3;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n6/z3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/V3;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/U3;-><init>()V

    return-void
.end method

.method public static A(ILax/n6/W4;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lax/n6/U3;->z0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lax/n6/U3;->A0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1}, Lax/n6/U3;->X(Lax/n6/W4;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1}, Lax/n6/U3;->z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static B(ILax/n6/W4;Lax/n6/n5;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lax/n6/s3;

    invoke-virtual {p1, p2}, Lax/n6/s3;->f(Lax/n6/n5;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1}, Lax/n6/U3;->G(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static D(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static D0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static E(Lax/n6/D3;)I
    .locals 1

    invoke-virtual {p0}, Lax/n6/D3;->s()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(Lax/n6/W4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lax/n6/W4;->d()I

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lax/n6/N5;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lax/n6/R5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static H([B)Lax/n6/U3;
    .locals 3

    array-length v0, p0

    new-instance v1, Lax/n6/U3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lax/n6/U3$a;-><init>([BII)V

    return-object v1
.end method

.method public static T(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static U(ILax/n6/D3;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-virtual {p1}, Lax/n6/D3;->s()I

    move-result p1

    invoke-static {p1}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static V(ILax/n6/W4;Lax/n6/n5;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1, p2}, Lax/n6/U3;->i(Lax/n6/W4;Lax/n6/n5;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static X(Lax/n6/W4;)I
    .locals 1

    invoke-interface {p0}, Lax/n6/W4;->d()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static bridge synthetic a0()Z
    .locals 1

    sget-boolean v0, Lax/n6/U3;->c:Z

    return v0
.end method

.method public static b0(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lax/n6/U3;->r0(J)I

    move-result p0

    return p0
.end method

.method public static c(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static c0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1, p2}, Lax/n6/U3;->r0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static d0(ILax/n6/D3;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lax/n6/U3;->z0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lax/n6/U3;->A0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lax/n6/U3;->U(ILax/n6/D3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e0(J)I
    .locals 0

    invoke-static {p0, p1}, Lax/n6/U3;->r0(J)I

    move-result p0

    return p0
.end method

.method public static f(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(ILax/n6/E4;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lax/n6/U3;->z0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lax/n6/U3;->A0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lax/n6/U3;->z(ILax/n6/E4;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static h(Lax/n6/E4;)I
    .locals 1

    invoke-virtual {p0}, Lax/n6/E4;->a()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h0(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lax/n6/U3;->r0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static i(Lax/n6/W4;Lax/n6/n5;)I
    .locals 0

    check-cast p0, Lax/n6/s3;

    invoke-virtual {p0, p1}, Lax/n6/s3;->f(Lax/n6/n5;)I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static j0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k0(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lax/n6/U3;->r0(J)I

    move-result p0

    return p0
.end method

.method public static l0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1, p2}, Lax/n6/U3;->y0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lax/n6/U3;->r0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n0(J)I
    .locals 0

    invoke-static {p0, p1}, Lax/n6/U3;->y0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->r0(J)I

    move-result p0

    return p0
.end method

.method public static o0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static p0(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lax/n6/U3;->r0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1, p2}, Lax/n6/U3;->r0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static s0(I)I
    .locals 0

    invoke-static {p0}, Lax/n6/U3;->D0(I)I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    return p0
.end method

.method public static t0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    return p0
.end method

.method public static x0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-static {p1}, Lax/n6/U3;->D0(I)I

    move-result p1

    invoke-static {p1}, Lax/n6/U3;->z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static y0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static z(ILax/n6/E4;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    invoke-virtual {p1}, Lax/n6/E4;->a()I

    move-result p1

    invoke-static {p1}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static z0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final B0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/n6/U3;->D0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/n6/U3;->Y(I)V

    return-void
.end method

.method public final C0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lax/n6/U3;->D0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/n6/U3;->f0(II)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lax/n6/U3;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/n6/U3;->u(J)V

    return-void
.end method

.method public final K(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/n6/U3;->m(I)V

    return-void
.end method

.method public abstract L(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lax/n6/U3;->o(IJ)V

    return-void
.end method

.method public final N(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/n6/U3;->n(II)V

    return-void
.end method

.method public abstract O(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(ILax/n6/D3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lax/n6/U3;->l(B)V

    return-void
.end method

.method public abstract Y(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract f0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(ILax/n6/D3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(ILax/n6/W4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract r(ILax/n6/W4;Lax/n6/n5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lax/n6/U3;->y0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lax/n6/U3;->P(IJ)V

    return-void
.end method

.method public abstract v(Lax/n6/D3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lax/n6/U3;->y0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/n6/U3;->R(J)V

    return-void
.end method

.method public abstract w(Lax/n6/W4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final y(Ljava/lang/String;Lax/n6/R5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/n6/U3;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lax/n6/U3;->Y(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lax/n6/z3;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lax/n6/U3$b;

    invoke-direct {p2, p1}, Lax/n6/U3$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
