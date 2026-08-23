.class final Lax/r0/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/r0/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lax/r0/u;


# instance fields
.field private final a:Lax/r0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/k0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/r0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/r0/u;-><init>(Z)V

    sput-object v0, Lax/r0/u;->d:Lax/r0/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lax/r0/k0;->r(I)Lax/r0/k0;

    move-result-object v0

    iput-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    return-void
.end method

.method private constructor <init>(Lax/r0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/k0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {p0}, Lax/r0/u;->t()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lax/r0/k0;->r(I)Lax/r0/k0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/r0/u;-><init>(Lax/r0/k0;)V

    invoke-virtual {p0}, Lax/r0/u;->t()V

    return-void
.end method

.method static A(Lax/r0/k;Lax/r0/u0$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/r0/u$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, p2, Lax/r0/A$c;

    if-eqz p1, :cond_0

    check-cast p2, Lax/r0/A$c;

    invoke-interface {p2}, Lax/r0/A$c;->e()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/r0/k;->t0(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/r0/k;->t0(I)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->T0(J)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/r0/k;->R0(I)V

    return-void

    :pswitch_3
    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->P0(J)V

    const/4 v1, 0x6

    return-void

    :pswitch_4
    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/r0/k;->N0(I)V

    const/4 v1, 0x5

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/r0/k;->Y0(I)V

    return-void

    :pswitch_6
    const/4 v1, 0x6

    instance-of p1, p2, Lax/r0/h;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    check-cast p2, Lax/r0/h;

    invoke-virtual {p0, p2}, Lax/r0/k;->p0(Lax/r0/h;)V

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x4

    check-cast p2, [B

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lax/r0/k;->m0([B)V

    const/4 v1, 0x2

    return-void

    :pswitch_7
    const/4 v1, 0x4

    instance-of p1, p2, Lax/r0/h;

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Lax/r0/h;

    invoke-virtual {p0, p2}, Lax/r0/k;->p0(Lax/r0/h;)V

    const/4 v1, 0x5

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lax/r0/k;->V0(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :pswitch_8
    const/4 v1, 0x6

    check-cast p2, Lax/r0/S;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lax/r0/k;->J0(Lax/r0/S;)V

    return-void

    :pswitch_9
    const/4 v1, 0x1

    check-cast p2, Lax/r0/S;

    invoke-virtual {p0, p2}, Lax/r0/k;->C0(Lax/r0/S;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/r0/k;->l0(Z)V

    return-void

    :pswitch_b
    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/r0/k;->v0(I)V

    const/4 v1, 0x7

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->x0(J)V

    const/4 v1, 0x1

    return-void

    :pswitch_d
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/r0/k;->F0(I)V

    const/4 v1, 0x7

    return-void

    :pswitch_e
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->a1(J)V

    const/4 v1, 0x4

    return-void

    :pswitch_f
    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->H0(J)V

    const/4 v1, 0x3

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/r0/k;->z0(F)V

    const/4 v1, 0x5

    return-void

    :pswitch_11
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lax/r0/k;->r0(D)V

    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v3, 0x6

    return-object p0
.end method

.method static d(Lax/r0/u0$b;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lax/r0/k;->V(I)I

    move-result p1

    const/4 v1, 0x3

    sget-object v0, Lax/r0/u0$b;->r0:Lax/r0/u0$b;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lax/r0/u;->e(Lax/r0/u0$b;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method static e(Lax/r0/u0$b;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lax/r0/u$a;->b:[I

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, " hsritk t teewtit.mo ers e n esnpgTohuheh eweyi roohe sb ari,lc"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :pswitch_0
    instance-of p0, p1, Lax/r0/A$c;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lax/r0/A$c;

    const/4 v1, 0x0

    invoke-interface {p1}, Lax/r0/A$c;->e()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/r0/k;->l(I)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lax/r0/k;->l(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_1
    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/r0/k;->S(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/r0/k;->Q(I)I

    move-result p0

    const/4 v1, 0x1

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/r0/k;->O(J)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/r0/k;->M(I)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :pswitch_5
    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/r0/k;->X(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_6
    const/4 v1, 0x0

    instance-of p0, p1, Lax/r0/h;

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lax/r0/h;

    invoke-static {p1}, Lax/r0/k;->h(Lax/r0/h;)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x7

    check-cast p1, [B

    const/4 v1, 0x3

    invoke-static {p1}, Lax/r0/k;->f([B)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_7
    instance-of p0, p1, Lax/r0/h;

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    check-cast p1, Lax/r0/h;

    invoke-static {p1}, Lax/r0/k;->h(Lax/r0/h;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/r0/k;->U(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lax/r0/D;

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    check-cast p1, Lax/r0/D;

    invoke-static {p1}, Lax/r0/k;->B(Lax/r0/E;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x7

    check-cast p1, Lax/r0/S;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/r0/k;->G(Lax/r0/S;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lax/r0/S;

    invoke-static {p1}, Lax/r0/k;->t(Lax/r0/S;)I

    move-result p0

    return p0

    :pswitch_a
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lax/r0/k;->e(Z)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :pswitch_b
    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/r0/k;->n(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lax/r0/k;->p(J)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_d
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/r0/k;->w(I)I

    move-result p0

    return p0

    :pswitch_e
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/r0/k;->Z(J)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/r0/k;->y(J)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :pswitch_10
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Lax/r0/k;->r(F)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/r0/k;->j(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lax/r0/u$b;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p0}, Lax/r0/u$b;->o()Lax/r0/u0$b;

    move-result-object v0

    invoke-interface {p0}, Lax/r0/u$b;->e()I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p0}, Lax/r0/u$b;->j()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-interface {p0}, Lax/r0/u$b;->C()Z

    move-result p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lax/r0/u;->e(Lax/r0/u0$b;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v3, 0x0

    add-int/2addr p0, v2

    const/4 v3, 0x1

    invoke-static {v2}, Lax/r0/k;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1}, Lax/r0/u;->d(Lax/r0/u0$b;ILjava/lang/Object;)I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lax/r0/u;->d(Lax/r0/u0$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()Lax/r0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/r0/u$b<",
            "TT;>;>()",
            "Lax/r0/u<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/r0/u;->d:Lax/r0/u;

    return-object v0
.end method

.method private k(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lax/r0/u$b;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0}, Lax/r0/u$b;->B()Lax/r0/u0$c;

    move-result-object v2

    sget-object v3, Lax/r0/u0$c;->p0:Lax/r0/u0$c;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lax/r0/u$b;->j()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Lax/r0/u$b;->C()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    instance-of v0, v1, Lax/r0/D;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lax/r0/u$b;

    invoke-interface {p1}, Lax/r0/u$b;->e()I

    move-result p1

    const/4 v4, 0x5

    check-cast v1, Lax/r0/D;

    invoke-static {p1, v1}, Lax/r0/k;->z(ILax/r0/E;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lax/r0/u$b;

    const/4 v4, 0x4

    invoke-interface {p1}, Lax/r0/u$b;->e()I

    move-result p1

    const/4 v4, 0x1

    check-cast v1, Lax/r0/S;

    invoke-static {p1, v1}, Lax/r0/k;->D(ILax/r0/S;)I

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v1}, Lax/r0/u;->f(Lax/r0/u$b;Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method static m(Lax/r0/u0$b;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x2

    const/4 v0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lax/r0/u0$b;->h()I

    move-result p0

    return p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/r0/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/r0/u$b;

    const/4 v4, 0x3

    invoke-interface {v0}, Lax/r0/u$b;->B()Lax/r0/u0$c;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lax/r0/u0$c;->p0:Lax/r0/u0$c;

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lax/r0/u$b;->j()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/r0/S;

    const/4 v4, 0x4

    invoke-interface {v0}, Lax/r0/T;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lax/r0/S;

    if-eqz v0, :cond_2

    check-cast p0, Lax/r0/S;

    const/4 v4, 0x4

    invoke-interface {p0}, Lax/r0/T;->b()Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x6

    instance-of p0, p0, Lax/r0/D;

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    return v3

    :cond_3
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_4
    const/4 v4, 0x3

    return v3
.end method

.method private static r(Lax/r0/u0$b;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lax/r0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v0, Lax/r0/u$a;->a:[I

    invoke-virtual {p0}, Lax/r0/u0$b;->g()Lax/r0/u0$c;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    aget p0, v0, p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lax/r0/S;

    if-nez p0, :cond_1

    const/4 v2, 0x3

    instance-of p0, p1, Lax/r0/D;

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0

    :pswitch_1
    const/4 v2, 0x1

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez p0, :cond_3

    instance-of p0, p1, Lax/r0/A$c;

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    return v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Lax/r0/h;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    return v1

    :cond_5
    :goto_2
    const/4 v2, 0x0

    return v0

    :pswitch_3
    const/4 v2, 0x3

    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    const/4 v2, 0x0

    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    const/4 v2, 0x1

    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    const/4 v2, 0x5

    instance-of p0, p1, Ljava/lang/Long;

    const/4 v2, 0x6

    return p0

    :pswitch_8
    const/4 v2, 0x6

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lax/r0/u$b;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    instance-of v1, p1, Lax/r0/D;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lax/r0/D;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/r0/D;->f()Lax/r0/S;

    move-result-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Lax/r0/u$b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lax/r0/u;->i(Lax/r0/u$b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2}, Lax/r0/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {p1, v0, v1}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lax/r0/u$b;->B()Lax/r0/u0$c;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lax/r0/u0$c;->p0:Lax/r0/u0$c;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lax/r0/u;->i(Lax/r0/u$b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/r0/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x6

    check-cast v1, Lax/r0/S;

    const/4 v4, 0x2

    invoke-interface {v1}, Lax/r0/S;->d()Lax/r0/S$a;

    move-result-object v1

    check-cast p1, Lax/r0/S;

    invoke-interface {v0, v1, p1}, Lax/r0/u$b;->i(Lax/r0/S$a;Lax/r0/S;)Lax/r0/S$a;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Lax/r0/S$a;->j()Lax/r0/S;

    move-result-object p1

    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    :cond_5
    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x1

    invoke-static {p1}, Lax/r0/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public static w()Lax/r0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/r0/u$b<",
            "TT;>;>()",
            "Lax/r0/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/r0/u;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/r0/u;-><init>()V

    return-object v0
.end method

.method private y(Lax/r0/u0$b;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lax/r0/u;->r(Lax/r0/u0$b;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static z(Lax/r0/k;Lax/r0/u0$b;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/r0/u0$b;->r0:Lax/r0/u0$b;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    check-cast p3, Lax/r0/S;

    invoke-virtual {p0, p2, p3}, Lax/r0/k;->A0(ILax/r0/S;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/r0/u;->m(Lax/r0/u0$b;Z)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p2, v0}, Lax/r0/k;->W0(II)V

    const/4 v1, 0x5

    invoke-static {p0, p1, p3}, Lax/r0/u;->A(Lax/r0/k;Lax/r0/u0$b;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lax/r0/u$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Lax/r0/u$b;->j()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Lax/r0/u$b;->o()Lax/r0/u0$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, p2}, Lax/r0/u;->y(Lax/r0/u0$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lax/r0/u;->i(Lax/r0/u$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v1, p1, v0}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "feFmd bseeldieepnlneld)aey  pea .o laoRdt ltderi(edacc na"

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lax/r0/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/u<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Lax/r0/u;->w()Lax/r0/u;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v2}, Lax/r0/k0;->k()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v2, v1}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/u$b;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lax/r0/u;->x(Lax/r0/u$b;Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/r0/k0;->n()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lax/r0/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Lax/r0/u;->x(Lax/r0/u$b;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/r0/u;->c:Z

    iput-boolean v1, v0, Lax/r0/u;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/u;->b()Lax/r0/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/r0/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Lax/r0/u;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    iget-object p1, p1, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v0, p1}, Lax/r0/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method g()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/r0/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lax/r0/D$c;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v1}, Lax/r0/k0;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lax/r0/D$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/r0/k0;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/r0/k0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lax/r0/u$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/r0/k0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Lax/r0/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lax/r0/D;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/r0/D;->f()Lax/r0/S;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lax/r0/k0;->k()I

    move-result v2

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lax/r0/u;->k(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v0}, Lax/r0/k0;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lax/r0/u;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public l()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lax/r0/k0;->k()I

    move-result v2

    const/4 v4, 0x7

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v2, v0}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/u$b;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lax/r0/u;->f(Lax/r0/u$b;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/k0;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lax/r0/u$b;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2}, Lax/r0/u;->f(Lax/r0/u$b;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method n()Z
    .locals 2

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lax/r0/u;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public p()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v2}, Lax/r0/k0;->k()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v2, v1}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lax/r0/u;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v1}, Lax/r0/k0;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lax/r0/u;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0
.end method

.method public s()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/r0/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/r0/D$c;

    iget-object v1, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/r0/k0;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/r0/D$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/r0/k0;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-boolean v0, p0, Lax/r0/u;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/r0/k0;->q()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lax/r0/u;->b:Z

    return-void
.end method

.method public u(Lax/r0/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/u<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v1, p1, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v1}, Lax/r0/k0;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {v1, v0}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/r0/u;->v(Ljava/util/Map$Entry;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p1, Lax/r0/u;->a:Lax/r0/k0;

    invoke-virtual {p1}, Lax/r0/k0;->n()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/r0/u;->v(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public x(Lax/r0/u$b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lax/r0/u$b;->j()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lax/r0/u$b;->o()Lax/r0/u0$b;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lax/r0/u;->y(Lax/r0/u0$b;Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "eitooeg wlgpnte hbeocint rasomWepsc y  ojtceslu.r ofrode"

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1}, Lax/r0/u$b;->o()Lax/r0/u0$b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v0, p2}, Lax/r0/u;->y(Lax/r0/u0$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lax/r0/D;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r0/u;->c:Z

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lax/r0/u;->a:Lax/r0/k0;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
