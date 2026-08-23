.class public Lax/v4/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/d0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/r0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I


# direct methods
.method protected constructor <init>(Lax/v4/r0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/v4/r0$a;->a(Lax/v4/r0$a;)I

    move-result v0

    iput v0, p0, Lax/v4/r0;->b:I

    invoke-static {p1}, Lax/v4/r0$a;->b(Lax/v4/r0$a;)I

    move-result v0

    iput v0, p0, Lax/v4/r0;->c:I

    invoke-static {p1}, Lax/v4/r0$a;->c(Lax/v4/r0$a;)I

    move-result v0

    iput v0, p0, Lax/v4/r0;->d:I

    invoke-static {p1}, Lax/v4/r0$a;->d(Lax/v4/r0$a;)I

    move-result v0

    iput v0, p0, Lax/v4/r0;->e:I

    invoke-static {p1}, Lax/v4/r0$a;->e(Lax/v4/r0$a;)I

    move-result v0

    iput v0, p0, Lax/v4/r0;->f:I

    invoke-static {p1}, Lax/v4/r0$a;->f(Lax/v4/r0$a;)I

    move-result p1

    iput p1, p0, Lax/v4/r0;->g:I

    return-void
.end method

.method protected static b(III)I
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p0

    int-to-long p0, p1

    const/4 v2, 0x7

    mul-long v0, v0, p0

    int-to-long p0, p2

    mul-long v0, v0, p0

    const-wide/32 p0, 0xf4240

    const/4 v2, 0x0

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lax/H7/e;->d(J)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method protected static d(I)I
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x3

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const/4 v0, 0x0

    const p0, 0x52080

    return p0

    :pswitch_3
    const/4 v0, 0x5

    const p0, 0x3e800

    return p0

    :pswitch_4
    const/4 v0, 0x1

    const/16 p0, 0x1f40

    const/4 v0, 0x5

    return p0

    :pswitch_5
    const/4 v0, 0x3

    const p0, 0x2ebae4

    const/4 v0, 0x3

    return p0

    :pswitch_6
    const/4 v0, 0x3

    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const/4 v0, 0x7

    const p0, 0x186a0

    const/4 v0, 0x5

    return p0

    :pswitch_9
    const/4 v0, 0x4

    const p0, 0x9c40

    const/4 v0, 0x4

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    const/4 v0, 0x5

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    const/4 v0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIID)I
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lax/v4/r0;->c(IIIIII)I

    move-result p2

    const/4 v0, 0x1

    int-to-double p2, p2

    const/4 v0, 0x3

    mul-double p2, p2, p7

    double-to-int p2, p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p1, p4

    const/4 v0, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    div-int/2addr p1, p4

    mul-int p1, p1, p4

    return p1
.end method

.method protected c(IIIIII)I
    .locals 1

    if-eqz p3, :cond_2

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p3, p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2, p6}, Lax/v4/r0;->f(II)I

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lax/v4/r0;->e(I)I

    move-result p1

    const/4 v0, 0x0

    return p1

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p5, p4}, Lax/v4/r0;->g(III)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected e(I)I
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, Lax/v4/r0;->d(I)I

    move-result p1

    const/4 v4, 0x4

    iget v0, p0, Lax/v4/r0;->f:I

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x6

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lax/H7/e;->d(J)I

    move-result p1

    return p1
.end method

.method protected f(II)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/v4/r0;->e:I

    const/4 v2, 0x7

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    iget v1, p0, Lax/v4/r0;->g:I

    mul-int v0, v0, v1

    :cond_0
    const/4 v1, -0x6

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/16 p1, 0x8

    const/4 v2, 0x5

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v1}, Lax/G7/a;->a(IILjava/math/RoundingMode;)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1}, Lax/v4/r0;->d(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x4

    int-to-long p1, p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    const/4 v2, 0x1

    div-long/2addr v0, p1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/H7/e;->d(J)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected g(III)I
    .locals 3

    iget v0, p0, Lax/v4/r0;->d:I

    mul-int p1, p1, v0

    const/4 v2, 0x0

    iget v0, p0, Lax/v4/r0;->b:I

    const/4 v2, 0x6

    invoke-static {v0, p2, p3}, Lax/v4/r0;->b(III)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lax/v4/r0;->c:I

    const/4 v2, 0x2

    invoke-static {v1, p2, p3}, Lax/v4/r0;->b(III)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v0, p2}, Lax/l5/h0;->r(III)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
