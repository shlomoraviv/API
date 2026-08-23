.class final Lax/n6/Z4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/n6/n5<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lax/n6/W4;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lax/n6/e5;

.field private final m:Lax/n6/G4;

.field private final n:Lax/n6/I5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/I5<",
            "**>;"
        }
    .end annotation
.end field

.field private final o:Lax/n6/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a4<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lax/n6/P4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lax/n6/Z4;->q:[I

    invoke-static {}, Lax/n6/J5;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILax/n6/W4;Lax/n6/h5;Z[IIILax/n6/e5;Lax/n6/G4;Lax/n6/I5;Lax/n6/a4;Lax/n6/P4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lax/n6/W4;",
            "Lax/n6/h5;",
            "Z[III",
            "Lax/n6/e5;",
            "Lax/n6/G4;",
            "Lax/n6/I5<",
            "**>;",
            "Lax/n6/a4<",
            "*>;",
            "Lax/n6/P4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/Z4;->a:[I

    iput-object p2, p0, Lax/n6/Z4;->b:[Ljava/lang/Object;

    iput p3, p0, Lax/n6/Z4;->c:I

    iput p4, p0, Lax/n6/Z4;->d:I

    instance-of p1, p5, Lax/n6/m4;

    iput-boolean p1, p0, Lax/n6/Z4;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lax/n6/a4;->e(Lax/n6/W4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/n6/Z4;->f:Z

    iput-boolean p1, p0, Lax/n6/Z4;->h:Z

    iput-object p8, p0, Lax/n6/Z4;->i:[I

    iput p9, p0, Lax/n6/Z4;->j:I

    iput p10, p0, Lax/n6/Z4;->k:I

    iput-object p11, p0, Lax/n6/Z4;->l:Lax/n6/e5;

    iput-object p12, p0, Lax/n6/Z4;->m:Lax/n6/G4;

    iput-object p13, p0, Lax/n6/Z4;->n:Lax/n6/I5;

    iput-object p14, p0, Lax/n6/Z4;->o:Lax/n6/a4;

    iput-object p5, p0, Lax/n6/Z4;->e:Lax/n6/W4;

    iput-object p15, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILax/n6/n5;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lax/n6/n5;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static B(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final D(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/n6/Z4;->C(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final E(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/n6/Z4;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/n6/Z4;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lax/n6/Z4;->E(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(I)I
    .locals 1

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static H(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final I(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/n6/Z4;->C(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lax/n6/Z4;->G(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lax/n6/D3;->X:Lax/n6/D3;

    invoke-static {p1, v0, v1}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/n6/D3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lax/n6/D3;

    if-eqz p2, :cond_c

    sget-object p2, Lax/n6/D3;->X:Lax/n6/D3;

    invoke-virtual {p2, p1}, Lax/n6/D3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final J(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/n6/Z4;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final M(I)Lax/n6/q4;
    .locals 1

    iget-object v0, p0, Lax/n6/Z4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lax/n6/q4;

    return-object p1
.end method

.method private final N(I)Lax/n6/n5;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lax/n6/Z4;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lax/n6/n5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    iget-object v1, p0, Lax/n6/Z4;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/n6/k5;->b(Ljava/lang/Class;)Lax/n6/n5;

    move-result-object v0

    iget-object v1, p0, Lax/n6/Z4;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static O(Ljava/lang/Object;)Lax/n6/H5;
    .locals 2

    check-cast p0, Lax/n6/m4;

    iget-object v0, p0, Lax/n6/m4;->zzb:Lax/n6/H5;

    invoke-static {}, Lax/n6/H5;->k()Lax/n6/H5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/n6/H5;->l()Lax/n6/H5;

    move-result-object v0

    iput-object v0, p0, Lax/n6/m4;->zzb:Lax/n6/H5;

    :cond_0
    return-object v0
.end method

.method private static P(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final Q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/n6/Z4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static R(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static S(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static T(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lax/n6/m4;

    if-eqz v0, :cond_1

    check-cast p0, Lax/n6/m4;

    invoke-virtual {p0}, Lax/n6/m4;->I()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final k(I)I
    .locals 1

    iget v0, p0, Lax/n6/Z4;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lax/n6/Z4;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->l(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final l(II)I
    .locals 4

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lax/n6/Z4;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static n(Ljava/lang/Class;Lax/n6/U4;Lax/n6/e5;Lax/n6/G4;Lax/n6/I5;Lax/n6/a4;Lax/n6/P4;)Lax/n6/Z4;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/n6/U4;",
            "Lax/n6/e5;",
            "Lax/n6/G4;",
            "Lax/n6/I5<",
            "**>;",
            "Lax/n6/a4<",
            "*>;",
            "Lax/n6/P4;",
            ")",
            "Lax/n6/Z4<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lax/n6/l5;

    if-eqz v1, :cond_36

    check-cast v0, Lax/n6/l5;

    invoke-virtual {v0}, Lax/n6/l5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lax/n6/Z4;->q:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v10

    :goto_a
    sget-object v10, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lax/n6/l5;->e()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lax/n6/l5;->a()Lax/n6/W4;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    shl-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v9

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v23

    const/16 p1, 0x1

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v24

    goto :goto_c

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v24

    goto :goto_d

    :cond_16
    const/16 p1, 0x1

    move/from16 v6, v23

    :goto_d
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v6, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v23

    or-int/2addr v6, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v23

    :goto_f
    and-int/lit16 v5, v6, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_19

    add-int/lit8 v0, v20, 0x1

    aput v9, v17, v20

    move/from16 v20, v0

    :cond_19
    const/16 v0, 0x33

    move/from16 v28, v2

    if-lt v5, v0, :cond_22

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1a

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v30

    or-int/2addr v8, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v0, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v0, v30

    or-int/2addr v8, v0

    move/from16 v0, v31

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v30, v0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v0, 0xc

    if-ne v2, v0, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lax/n6/l5;->b()Lax/n6/h5;

    move-result-object v0

    sget-object v2, Lax/n6/h5;->q:Lax/n6/h5;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1f

    :cond_1d
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v16, 0x1

    aget-object v16, v14, v16

    aput-object v16, v11, v0

    :goto_11
    move/from16 v16, v2

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v16, 0x1

    aget-object v16, v14, v16

    aput-object v16, v11, v0

    goto :goto_11

    :cond_1f
    :goto_13
    shl-int/lit8 v0, v8, 0x1

    aget-object v2, v14, v0

    instance-of v8, v2, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v31, v3

    goto :goto_15

    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lax/n6/Z4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v14, v0

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v14, v0

    instance-of v8, v2, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move v0, v3

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lax/n6/Z4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v14, v0

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    move v8, v3

    move v3, v0

    move v0, v8

    move-object/from16 v27, v1

    move/from16 v26, v30

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_22
    move-object/from16 v31, v3

    add-int/lit8 v0, v16, 0x1

    aget-object v2, v14, v16

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lax/n6/Z4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v3, 0x9

    if-eq v5, v3, :cond_23

    const/16 v3, 0x11

    if-ne v5, v3, :cond_24

    :cond_23
    move/from16 v26, v0

    goto/16 :goto_1c

    :cond_24
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_25

    const/16 v3, 0x31

    if-ne v5, v3, :cond_26

    :cond_25
    move/from16 v26, v0

    goto :goto_1b

    :cond_26
    const/16 v3, 0xc

    if-eq v5, v3, :cond_2b

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_2b

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_27

    goto :goto_19

    :cond_27
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v21, 0x1

    aput v9, v17, v21

    div-int/lit8 v21, v9, 0x3

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v0, v14, v0

    aput-object v0, v11, v21

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v16, 0x3

    aget-object v16, v14, v26

    aput-object v16, v11, v21

    move/from16 v21, v3

    goto :goto_1d

    :cond_28
    move/from16 v21, v3

    :cond_29
    :goto_18
    move/from16 v0, v26

    goto :goto_1d

    :cond_2a
    move/from16 v26, v0

    goto :goto_18

    :cond_2b
    :goto_19
    invoke-virtual/range {v25 .. v25}, Lax/n6/l5;->b()Lax/n6/h5;

    move-result-object v3

    move/from16 v26, v0

    sget-object v0, Lax/n6/h5;->q:Lax/n6/h5;

    if-eq v3, v0, :cond_2c

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_29

    :cond_2c
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v3, v14, v26

    aput-object v3, v11, v0

    :goto_1a
    move/from16 v0, v16

    goto :goto_1d

    :goto_1b
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v3, v14, v26

    aput-object v3, v11, v0

    goto :goto_1a

    :goto_1c
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v0

    goto :goto_18

    :goto_1d
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    and-int/lit16 v2, v6, 0x1000

    if-eqz v2, :cond_30

    const/16 v2, 0x11

    if-gt v5, v2, :cond_30

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v16, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v23, 0xd

    :goto_1e
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v0, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v8, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v26

    goto :goto_1e

    :cond_2d
    shl-int v2, v2, v23

    or-int/2addr v8, v2

    goto :goto_1f

    :cond_2e
    move/from16 v26, v2

    :goto_1f
    shl-int/lit8 v2, v7, 0x1

    div-int/lit8 v23, v8, 0x20

    add-int v2, v2, v23

    aget-object v0, v14, v2

    move-object/from16 v27, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lax/n6/Z4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v2

    :goto_20
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v8, v8, 0x20

    move v0, v1

    goto :goto_21

    :cond_30
    move/from16 v16, v0

    move-object/from16 v27, v1

    const v0, 0xfffff

    move/from16 v26, v8

    const/4 v8, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v3, v17, v22

    move/from16 v22, v1

    :cond_31
    :goto_22
    add-int/lit8 v1, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v2, v9, 0x2

    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    move/from16 v29, v0

    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v4

    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    aput v0, v31, v1

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int v0, v0, v29

    aput v0, v31, v2

    move-object/from16 v0, v25

    move/from16 v4, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    move-object/from16 v3, v31

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    move-object/from16 v31, v3

    new-instance v9, Lax/n6/Z4;

    invoke-virtual/range {v25 .. v25}, Lax/n6/l5;->a()Lax/n6/W4;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lax/n6/l5;->b()Lax/n6/h5;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v10, v31

    invoke-direct/range {v9 .. v24}, Lax/n6/Z4;-><init>([I[Ljava/lang/Object;IILax/n6/W4;Lax/n6/h5;Z[IIILax/n6/e5;Lax/n6/G4;Lax/n6/I5;Lax/n6/a4;Lax/n6/P4;)V

    return-object v9

    :cond_36
    check-cast v0, Lax/n6/A5;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final o(IILjava/util/Map;Lax/n6/q4;Ljava/lang/Object;Lax/n6/I5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lax/n6/q4;",
            "TUB;",
            "Lax/n6/I5<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-direct {p0, p1}, Lax/n6/Z4;->Q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/n6/P4;->b(Ljava/lang/Object;)Lax/n6/N4;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lax/n6/q4;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Lax/n6/I5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lax/n6/O4;->a(Lax/n6/N4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lax/n6/D3;->u(I)Lax/n6/I3;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/I3;->b()Lax/n6/U3;

    move-result-object v1

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lax/n6/O4;->b(Lax/n6/U3;Lax/n6/N4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lax/n6/I3;->a()Lax/n6/D3;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lax/n6/I5;->c(Ljava/lang/Object;ILax/n6/D3;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v0

    invoke-direct {p0, p2}, Lax/n6/Z4;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, p1, p2}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final q(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/n6/Z4;->G(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final r(Ljava/lang/Object;ILjava/lang/Object;Lax/n6/I5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lax/n6/I5<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    aget v3, v0, p2

    invoke-direct {p0, p2}, Lax/n6/Z4;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lax/n6/Z4;->M(I)Lax/n6/q4;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v0, p1}, Lax/n6/P4;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lax/n6/Z4;->o(IILjava/util/Map;Lax/n6/q4;Ljava/lang/Object;Lax/n6/I5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static t(ILjava/lang/Object;Lax/n6/e6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lax/n6/e6;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lax/n6/D3;

    invoke-interface {p2, p0, p1}, Lax/n6/e6;->u(ILax/n6/D3;)V

    return-void
.end method

.method private static u(Lax/n6/I5;Ljava/lang/Object;Lax/n6/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n6/I5<",
            "TUT;TUB;>;TT;",
            "Lax/n6/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/n6/I5;->g(Ljava/lang/Object;Lax/n6/e6;)V

    return-void
.end method

.method private final v(Lax/n6/e6;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n6/e6;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-direct {p0, p4}, Lax/n6/Z4;->Q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lax/n6/P4;->b(Ljava/lang/Object;)Lax/n6/N4;

    iget-object p4, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {p4, p3}, Lax/n6/P4;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4, p3}, Lax/n6/e6;->H(ILax/n6/N4;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/n6/Z4;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lax/n6/Z4;->E(Ljava/lang/Object;II)V

    return-void
.end method

.method private final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lax/n6/Z4;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/n6/Z4;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lax/n6/n5;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final z(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Z4;->l:Lax/n6/e5;

    iget-object v1, p0, Lax/n6/Z4;->e:Lax/n6/W4;

    invoke-interface {v0, v1}, Lax/n6/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lax/n6/Z4;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    invoke-direct {v0, v2}, Lax/n6/Z4;->G(I)I

    move-result v5

    const/high16 v10, 0xff00000

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x14

    iget-object v11, v0, Lax/n6/Z4;->a:[I

    aget v12, v11, v2

    add-int/lit8 v13, v2, 0x2

    aget v11, v11, v13

    and-int v13, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v5, v8

    int-to-long v13, v5

    sget-object v5, Lax/n6/g4;->Q0:Lax/n6/g4;

    invoke-virtual {v5}, Lax/n6/g4;->a()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Lax/n6/g4;->d1:Lax/n6/g4;

    invoke-virtual {v5}, Lax/n6/g4;->a()I

    move-result v5

    :cond_3
    move/from16 v16, v9

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/W4;

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lax/n6/U3;->B(ILax/n6/W4;Lax/n6/n5;)I

    move-result v5

    :goto_3
    add-int v9, v16, v5

    goto/16 :goto_8

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->m0(IJ)I

    move-result v5

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lax/n6/U3;->x0(II)I

    move-result v5

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->i0(IJ)I

    move-result v5

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12, v7}, Lax/n6/U3;->t0(II)I

    move-result v5

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lax/n6/U3;->h0(II)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lax/n6/U3;->A0(II)I

    move-result v5

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/D3;

    invoke-static {v12, v5}, Lax/n6/U3;->U(ILax/n6/D3;)I

    move-result v5

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lax/n6/p5;->a(ILjava/lang/Object;Lax/n6/n5;)I

    move-result v5

    goto :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lax/n6/D3;

    if-eqz v8, :cond_4

    check-cast v5, Lax/n6/D3;

    invoke-static {v12, v5}, Lax/n6/U3;->U(ILax/n6/D3;)I

    move-result v5

    goto/16 :goto_3

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lax/n6/U3;->C(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12, v15}, Lax/n6/U3;->D(IZ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12, v7}, Lax/n6/U3;->l0(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->T(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lax/n6/U3;->p0(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->q0(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->c0(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v12, v5}, Lax/n6/U3;->f(IF)I

    move-result v5

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v12, v8, v9}, Lax/n6/U3;->e(ID)I

    move-result v5

    goto/16 :goto_3

    :pswitch_12
    iget-object v5, v0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lax/n6/Z4;->Q(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v12, v8, v9}, Lax/n6/P4;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lax/n6/p5;->c(ILjava/util/List;Lax/n6/n5;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    :goto_4
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->K(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto :goto_4

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto :goto_4

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto :goto_4

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto :goto_4

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->Q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto :goto_4

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->T(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/n6/p5;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v12}, Lax/n6/U3;->w0(I)I

    move-result v8

    invoke-static {v5}, Lax/n6/U3;->z0(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->M(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->J(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->A(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->P(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lax/n6/p5;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lax/n6/p5;->r(ILjava/util/List;Lax/n6/n5;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lax/n6/p5;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->A(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->D(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->S(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->G(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lax/n6/p5;->A(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/W4;

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lax/n6/U3;->B(ILax/n6/W4;Lax/n6/n5;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->m0(IJ)I

    move-result v0

    :goto_5
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lax/n6/U3;->x0(II)I

    move-result v0

    goto :goto_5

    :pswitch_36
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v8, v9}, Lax/n6/U3;->i0(IJ)I

    move-result v0

    :goto_6
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_37
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v7}, Lax/n6/U3;->t0(II)I

    move-result v0

    goto :goto_6

    :pswitch_38
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lax/n6/U3;->h0(II)I

    move-result v0

    goto :goto_5

    :pswitch_39
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lax/n6/U3;->A0(II)I

    move-result v0

    goto :goto_5

    :pswitch_3a
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/D3;

    invoke-static {v12, v0}, Lax/n6/U3;->U(ILax/n6/D3;)I

    move-result v0

    goto :goto_5

    :pswitch_3b
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lax/n6/p5;->a(ILjava/lang/Object;Lax/n6/n5;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lax/n6/D3;

    if-eqz v5, :cond_7

    check-cast v0, Lax/n6/D3;

    invoke-static {v12, v0}, Lax/n6/U3;->U(ILax/n6/D3;)I

    move-result v0

    goto/16 :goto_5

    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lax/n6/U3;->C(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3d
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v15}, Lax/n6/U3;->D(IZ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3e
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v7}, Lax/n6/U3;->l0(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v8, v9}, Lax/n6/U3;->T(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_40
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lax/n6/U3;->p0(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_41
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->q0(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_42
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lax/n6/U3;->c0(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_43
    move v5, v11

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v8}, Lax/n6/U3;->f(IF)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v12, v8, v9}, Lax/n6/U3;->e(ID)I

    move-result v5

    goto/16 :goto_3

    :cond_8
    :goto_7
    move/from16 v9, v16

    :goto_8
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v9

    iget-object v2, v0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-virtual {v2, v1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/n6/I5;->a(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    iget-boolean v2, v0, Lax/n6/Z4;->f:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v2, v1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v3}, Lax/n6/o5;->a()I

    move-result v3

    if-ge v7, v3, :cond_a

    iget-object v3, v1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v3, v7}, Lax/n6/o5;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/n6/h4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lax/n6/f4;->b(Lax/n6/h4;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    iget-object v1, v1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/n6/h4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lax/n6/f4;->b(Lax/n6/h4;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_b
    add-int/2addr v9, v2

    :cond_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lax/n6/Z4;->G(I)I

    move-result v3

    iget-object v4, p0, Lax/n6/Z4;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->P(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lax/n6/o4;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->B(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/Z4;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lax/n6/o4;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/n6/o4;->b(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lax/n6/Z4;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/f4;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final d(Ljava/lang/Object;[BIILax/n6/x3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lax/n6/x3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lax/n6/Z4;->m(Ljava/lang/Object;[BIIILax/n6/x3;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lax/n6/Z4;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lax/n6/Z4;->i:[I

    aget v9, v5, v2

    iget-object v5, p0, Lax/n6/Z4;->a:[I

    aget v5, v5, v9

    invoke-direct {p0, v9}, Lax/n6/Z4;->G(I)I

    move-result v13

    iget-object v7, p0, Lax/n6/Z4;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_2
    move-object v7, p0

    move-object v8, p1

    :cond_3
    const/high16 p1, 0xff00000

    and-int/2addr p1, v13

    ushr-int/lit8 p1, p1, 0x14

    const/16 v3, 0x9

    if-eq p1, v3, :cond_9

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v7, Lax/n6/Z4;->p:Lax/n6/P4;

    and-int v3, v13, v0

    int-to-long v3, v3

    invoke-static {v8, v3, v4}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lax/n6/P4;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, v9}, Lax/n6/Z4;->Q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v7, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v0, p1}, Lax/n6/P4;->b(Ljava/lang/Object;)Lax/n6/N4;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v9}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lax/n6/Z4;->A(Ljava/lang/Object;ILax/n6/n5;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_7
    and-int p1, v13, v0

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v9}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lax/n6/n5;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-direct/range {v7 .. v12}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v9}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lax/n6/Z4;->A(Ljava/lang/Object;ILax/n6/n5;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Lax/n6/Z4;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, v7, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {p1, v8}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/f4;->s()Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v6
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lax/n6/Z4;->T(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lax/n6/m4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lax/n6/m4;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lax/n6/s3;->m(I)V

    iput v1, v0, Lax/n6/s3;->zza:I

    invoke-virtual {v0}, Lax/n6/m4;->H()V

    :cond_1
    iget-object v0, p0, Lax/n6/Z4;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lax/n6/Z4;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v6, v5}, Lax/n6/P4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lax/n6/Z4;->m:Lax/n6/G4;

    invoke-interface {v2, p1, v3, v4}, Lax/n6/G4;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/n6/Z4;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v2

    sget-object v5, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/n6/n5;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v2

    sget-object v5, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/n6/n5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/n6/Z4;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lax/n6/Z4;->R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/n6/Z4;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lax/n6/Z4;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lax/n6/Z4;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lax/n6/Z4;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lax/n6/Z4;->E(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lax/n6/Z4;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lax/n6/Z4;->E(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-static {v1, p1, p2, v2, v3}, Lax/n6/p5;->m(Lax/n6/P4;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lax/n6/Z4;->m:Lax/n6/G4;

    invoke-interface {v1, p1, p2, v2, v3}, Lax/n6/G4;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lax/n6/Z4;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lax/n6/J5;->i(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lax/n6/J5;->i(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lax/n6/Z4;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->v(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lax/n6/J5;->i(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lax/n6/J5;->i(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lax/n6/J5;->i(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lax/n6/J5;->g(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lax/n6/J5;->f(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lax/n6/Z4;->D(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-static {v0, p1, p2}, Lax/n6/p5;->n(Lax/n6/I5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/n6/Z4;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-static {v0, p1, p2}, Lax/n6/p5;->l(Lax/n6/a4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lax/n6/e6;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/n6/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-interface {v6}, Lax/n6/e6;->a()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v7, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-static {v2, v1, v6}, Lax/n6/Z4;->u(Lax/n6/I5;Ljava/lang/Object;Lax/n6/e6;)V

    iget-boolean v2, v0, Lax/n6/Z4;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v2, v1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object v2

    iget-object v3, v2, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lax/n6/f4;->m()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lax/n6/Z4;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_1
    if-ltz v4, :cond_4

    invoke-direct {v0, v4}, Lax/n6/Z4;->G(I)I

    move-result v5

    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    :goto_2
    if-eqz v3, :cond_2

    iget-object v13, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v13, v3}, Lax/n6/a4;->a(Ljava/util/Map$Entry;)I

    move-result v13

    if-le v13, v12, :cond_2

    iget-object v13, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v13, v6, v3}, Lax/n6/a4;->d(Lax/n6/e6;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    and-int v13, v5, v7

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lax/n6/e6;->I(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->L(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->N(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->t(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->K(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->z(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->E(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/D3;

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->u(ILax/n6/D3;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lax/n6/e6;->p(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lax/n6/Z4;->t(ILjava/lang/Object;Lax/n6/e6;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->P(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->j(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->m(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->e(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->q(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->i(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->l(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->B(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->C(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v12, v4}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/Z4;->j(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->A(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v12, v5, v4}, Lax/n6/Z4;->v(Lax/n6/e6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v4}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v13

    invoke-static {v12, v5, v6, v13}, Lax/n6/p5;->j(ILjava/util/List;Lax/n6/e6;Lax/n6/n5;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->W(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->V(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->U(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->R(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->z(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->X(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->k(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->C(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->F(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->L(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->Y(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->O(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->I(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v9}, Lax/n6/p5;->w(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->W(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->V(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->U(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->R(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->z(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->X(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6}, Lax/n6/p5;->i(ILjava/util/List;Lax/n6/e6;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v4}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v13

    invoke-static {v12, v5, v6, v13}, Lax/n6/p5;->v(ILjava/util/List;Lax/n6/e6;Lax/n6/n5;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6}, Lax/n6/p5;->u(ILjava/util/List;Lax/n6/e6;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->k(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->C(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->F(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->L(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->Y(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->O(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->I(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v12, v0, Lax/n6/Z4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v6, v10}, Lax/n6/p5;->w(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lax/n6/e6;->I(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->L(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->N(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->t(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->K(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->z(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->E(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/D3;

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->u(ILax/n6/D3;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lax/n6/e6;->p(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lax/n6/Z4;->t(ILjava/lang/Object;Lax/n6/e6;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->j(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->m(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->e(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->q(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->i(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->l(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lax/n6/e6;->C(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {v0, v1, v4}, Lax/n6/Z4;->I(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    invoke-static {v1, v13, v14}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lax/n6/e6;->A(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    iget-object v1, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v1, v6, v3}, Lax/n6/a4;->d(Lax/n6/e6;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    iget-boolean v2, v0, Lax/n6/Z4;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v2, v1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object v2

    iget-object v3, v2, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lax/n6/f4;->p()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v12, v2

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    iget-object v2, v0, Lax/n6/Z4;->a:[I

    array-length v13, v2

    sget-object v14, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v13, :cond_11

    invoke-direct {v0, v2}, Lax/n6/Z4;->G(I)I

    move-result v15

    const/high16 v16, 0xff00000

    iget-object v7, v0, Lax/n6/Z4;->a:[I

    aget v8, v7, v2

    and-int v17, v15, v16

    ushr-int/lit8 v10, v17, 0x14

    const/16 v17, 0x1

    const/16 v9, 0x11

    if-gt v10, v9, :cond_b

    add-int/lit8 v9, v2, 0x2

    aget v7, v7, v9

    and-int v9, v7, v11

    if-eq v9, v4, :cond_a

    if-ne v9, v11, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    int-to-long v4, v9

    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_7
    move v4, v9

    :cond_a
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_8

    :cond_b
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v7, :cond_d

    iget-object v9, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v9, v7}, Lax/n6/a4;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_d

    iget-object v9, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v9, v6, v7}, Lax/n6/a4;->d(Lax/n6/e6;Ljava/util/Map$Entry;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    and-int v9, v15, v11

    move-object/from16 v18, v12

    int-to-long v11, v9

    packed-switch v10, :pswitch_data_1

    :cond_e
    :goto_9
    const/4 v9, 0x1

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_c

    :pswitch_45
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Lax/n6/e6;->I(ILjava/lang/Object;Lax/n6/n5;)V

    goto :goto_9

    :pswitch_46
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lax/n6/e6;->L(IJ)V

    goto :goto_9

    :pswitch_47
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->N(II)V

    goto :goto_9

    :pswitch_48
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lax/n6/e6;->t(IJ)V

    goto :goto_9

    :pswitch_49
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->K(II)V

    goto :goto_9

    :pswitch_4a
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->z(II)V

    goto :goto_9

    :pswitch_4b
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->E(II)V

    goto :goto_9

    :pswitch_4c
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/D3;

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->u(ILax/n6/D3;)V

    goto :goto_9

    :pswitch_4d
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Lax/n6/e6;->p(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lax/n6/Z4;->t(ILjava/lang/Object;Lax/n6/e6;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->P(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->j(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->m(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lax/n6/e6;->e(IJ)V

    goto/16 :goto_9

    :pswitch_52
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->q(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lax/n6/e6;->i(IJ)V

    goto/16 :goto_9

    :pswitch_54
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lax/n6/e6;->l(IJ)V

    goto/16 :goto_9

    :pswitch_55
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->B(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/n6/e6;->C(IF)V

    goto/16 :goto_9

    :pswitch_56
    invoke-direct {v0, v1, v8, v2}, Lax/n6/Z4;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v11, v12}, Lax/n6/Z4;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lax/n6/e6;->A(ID)V

    goto/16 :goto_9

    :pswitch_57
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v8, v5, v2}, Lax/n6/Z4;->v(Lax/n6/e6;ILjava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_58
    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v9

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->j(ILjava/util/List;Lax/n6/e6;Lax/n6/n5;)V

    goto/16 :goto_9

    :pswitch_59
    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->W(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->V(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->U(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->R(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->z(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->X(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->k(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->C(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->F(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->L(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->Y(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->O(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->I(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v9}, Lax/n6/p5;->w(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->W(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_68
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->V(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_69
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->U(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_6a
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->R(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_6b
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->z(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->X(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_6d
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lax/n6/p5;->i(ILjava/util/List;Lax/n6/e6;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v10

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->v(ILjava/util/List;Lax/n6/e6;Lax/n6/n5;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lax/n6/p5;->u(ILjava/util/List;Lax/n6/e6;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v9, 0x1

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->k(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->C(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_72
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->F(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_73
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->L(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_74
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->Y(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_75
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->O(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_76
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->I(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_77
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v5, v0, Lax/n6/Z4;->a:[I

    aget v5, v5, v2

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lax/n6/p5;->w(ILjava/util/List;Lax/n6/e6;Z)V

    goto/16 :goto_c

    :pswitch_78
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v11

    invoke-interface {v6, v8, v5, v11}, Lax/n6/e6;->I(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lax/n6/e6;->L(IJ)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_7a
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->N(II)V

    goto :goto_b

    :pswitch_7b
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lax/n6/e6;->t(IJ)V

    goto :goto_b

    :pswitch_7c
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->K(II)V

    goto :goto_b

    :pswitch_7d
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->z(II)V

    goto :goto_b

    :pswitch_7e
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->E(II)V

    goto :goto_b

    :pswitch_7f
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/D3;

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->u(ILax/n6/D3;)V

    goto :goto_b

    :pswitch_80
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v11

    invoke-interface {v6, v8, v5, v11}, Lax/n6/e6;->p(ILjava/lang/Object;Lax/n6/n5;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lax/n6/Z4;->t(ILjava/lang/Object;Lax/n6/e6;)V

    goto/16 :goto_b

    :pswitch_82
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v11, v12}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->j(IZ)V

    goto/16 :goto_b

    :pswitch_83
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->m(II)V

    goto/16 :goto_b

    :pswitch_84
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lax/n6/e6;->e(IJ)V

    goto/16 :goto_b

    :pswitch_85
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->q(II)V

    goto/16 :goto_b

    :pswitch_86
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lax/n6/e6;->i(IJ)V

    goto/16 :goto_b

    :pswitch_87
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lax/n6/e6;->l(IJ)V

    goto/16 :goto_b

    :pswitch_88
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v11, v12}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/n6/e6;->C(IF)V

    goto/16 :goto_b

    :pswitch_89
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v11, v12}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lax/n6/e6;->A(ID)V

    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object/from16 v12, v18

    const v11, 0xfffff

    move v4, v3

    move-object v3, v7

    const/high16 v7, 0xff00000

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v12

    :goto_d
    if-eqz v3, :cond_13

    iget-object v2, v0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v2, v6, v3}, Lax/n6/a4;->d(Lax/n6/e6;Ljava/util/Map$Entry;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    iget-object v2, v0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-static {v2, v1, v6}, Lax/n6/Z4;->u(Lax/n6/I5;Ljava/lang/Object;Lax/n6/e6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Z4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lax/n6/Z4;->G(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lax/n6/Z4;->C(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lax/n6/p5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->F(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lax/n6/Z4;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lax/n6/J5;->a(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-virtual {v2, p2}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lax/n6/Z4;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    iget-object v0, p0, Lax/n6/Z4;->o:Lax/n6/a4;

    invoke-virtual {v0, p2}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/n6/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final m(Ljava/lang/Object;[BIIILax/n6/x3;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lax/n6/x3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v6, p6

    invoke-static {v2}, Lax/n6/Z4;->R(Ljava/lang/Object;)V

    sget-object v1, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    move/from16 v5, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_70

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lax/n6/y3;->e(I[BILax/n6/x3;)I

    move-result v15

    iget v5, v6, Lax/n6/x3;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    and-int/lit8 v12, v15, 0x7

    const v17, 0xfffff

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lax/n6/Z4;->c:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lax/n6/Z4;->d:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lax/n6/Z4;->l(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lax/n6/Z4;->k(I)I

    move-result v7

    :goto_1
    if-ne v7, v13, :cond_3

    move-object/from16 v8, p6

    move-object/from16 v25, v1

    move/from16 v20, v9

    move/from16 v23, v14

    move v14, v15

    const/4 v11, 0x0

    move-object v9, v2

    move v15, v5

    move v5, v6

    goto/16 :goto_4c

    :cond_3
    iget-object v8, v0, Lax/n6/Z4;->a:[I

    add-int/lit8 v18, v7, 0x1

    aget v13, v8, v18

    const/high16 v18, 0xff00000

    and-int v18, v13, v18

    ushr-int/lit8 v11, v18, 0x14

    and-int v3, v13, v17

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const/16 v3, 0x11

    const-wide/16 v21, 0x0

    const-string v4, ""

    move/from16 v23, v5

    const/16 v24, 0x1

    if-gt v11, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    aget v3, v8, v3

    ushr-int/lit8 v8, v3, 0x14

    shl-int v25, v24, v8

    and-int v3, v3, v17

    if-eq v3, v9, :cond_6

    const v8, 0xfffff

    move/from16 v26, v6

    if-eq v9, v8, :cond_4

    int-to-long v5, v9

    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v3, v8, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    move/from16 v27, v5

    goto :goto_3

    :cond_6
    move/from16 v26, v6

    move/from16 v27, v14

    move v14, v9

    :goto_3
    packed-switch v11, :pswitch_data_0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v9, p2

    move v11, v7

    move/from16 v8, v26

    move-object/from16 v7, p6

    goto/16 :goto_13

    :pswitch_0
    const/4 v3, 0x3

    if-ne v12, v3, :cond_7

    invoke-direct {v0, v2, v7}, Lax/n6/Z4;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v23, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v11, v7

    move/from16 v6, v26

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lax/n6/y3;->i(Ljava/lang/Object;Lax/n6/n5;[BIIILax/n6/x3;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v11, v3}, Lax/n6/Z4;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v25

    move v5, v4

    move-object v6, v9

    move v8, v11

    move v9, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v3

    move-object v3, v7

    :goto_5
    move/from16 v7, v23

    goto/16 :goto_0

    :cond_7
    move v11, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v8, v26

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v9, p6

    move v11, v7

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v12, :cond_8

    invoke-static {v7, v4, v9}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v8

    iget-wide v3, v9, Lax/n6/x3;->b:J

    invoke-static {v3, v4}, Lax/n6/R3;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    or-int v3, v27, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    move-object v6, v9

    move v8, v11

    move v9, v14

    const/4 v13, -0x1

    goto :goto_4

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    :goto_6
    move v8, v4

    goto/16 :goto_13

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v11, v7

    move-wide/from16 v5, v19

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v12, :cond_9

    invoke-static {v7, v4, v9}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v4, v9, Lax/n6/x3;->a:I

    invoke-static {v4}, Lax/n6/R3;->e(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v4, v27, v25

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    move v9, v14

    move/from16 v7, v23

    const/4 v13, -0x1

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v11, v7

    move-wide/from16 v5, v19

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v12, :cond_9

    invoke-static {v7, v4, v9}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v4, v9, Lax/n6/x3;->a:I

    invoke-direct {v0, v11}, Lax/n6/Z4;->M(I)Lax/n6/q4;

    move-result-object v8

    const/high16 v12, -0x80000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8, v4}, Lax/n6/q4;->r(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lax/n6/Z4;->O(Ljava/lang/Object;)Lax/n6/H5;

    move-result-object v5

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lax/n6/H5;->e(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    move v9, v14

    move/from16 v7, v23

    move/from16 v14, v27

    :goto_8
    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_9
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v11, v7

    move-wide/from16 v5, v19

    move/from16 v4, v26

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_9

    invoke-static {v7, v4, v9}, Lax/n6/y3;->k([BILax/n6/x3;)I

    move-result v3

    iget-object v4, v9, Lax/n6/x3;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v11, v7

    move/from16 v4, v26

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_c

    move-object v3, v1

    invoke-direct {v0, v3, v11}, Lax/n6/Z4;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v11}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v8, v5

    move-object v6, v9

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->j(Ljava/lang/Object;Lax/n6/n5;[BIILax/n6/x3;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    invoke-direct {v0, v7, v11, v3}, Lax/n6/Z4;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v25

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    :goto_a
    move v5, v2

    move-object v2, v7

    move-object v1, v8

    :goto_b
    move v8, v11

    move/from16 v7, v23

    goto :goto_8

    :cond_c
    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move v11, v7

    move-wide/from16 v5, v19

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move-object v7, v2

    move/from16 v2, v26

    if-ne v12, v3, :cond_10

    invoke-static {v13}, Lax/n6/Z4;->S(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9, v2, v1}, Lax/n6/y3;->n([BILax/n6/x3;)I

    move-result v2

    goto :goto_c

    :cond_d
    invoke-static {v9, v2, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v2

    iget v3, v1, Lax/n6/x3;->a:I

    if-ltz v3, :cond_f

    if-nez v3, :cond_e

    iput-object v4, v1, Lax/n6/x3;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_e
    new-instance v4, Ljava/lang/String;

    sget-object v12, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lax/n6/x3;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_c
    iget-object v3, v1, Lax/n6/x3;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v3, v27, v25

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move-object v6, v1

    goto :goto_a

    :cond_f
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_10
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v8

    move v8, v2

    move-object/from16 v2, v29

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move v11, v7

    move-wide/from16 v5, v19

    move-object/from16 v1, p6

    move-object v7, v2

    move/from16 v2, v26

    if-nez v12, :cond_10

    invoke-static {v9, v2, v1}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v2

    iget-wide v3, v1, Lax/n6/x3;->b:J

    cmp-long v12, v3, v21

    if-eqz v12, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    invoke-static {v7, v5, v6, v3}, Lax/n6/J5;->v(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move v11, v7

    move-wide/from16 v5, v19

    const/4 v3, 0x5

    move-object/from16 v1, p6

    move-object v7, v2

    move/from16 v2, v26

    if-ne v12, v3, :cond_10

    invoke-static {v9, v2}, Lax/n6/y3;->o([BI)I

    move-result v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v27, v25

    move/from16 v4, p4

    move-object v6, v1

    move-object v1, v8

    move-object v3, v9

    move v8, v11

    move v9, v14

    const/4 v13, -0x1

    move v14, v2

    move-object v2, v7

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move v11, v7

    move-wide/from16 v5, v19

    const/4 v3, 0x1

    move-object/from16 v1, p6

    move-object v7, v2

    move/from16 v2, v26

    if-ne v12, v3, :cond_12

    move-wide v3, v5

    invoke-static {v9, v2}, Lax/n6/y3;->r([BI)J

    move-result-wide v5

    move-object/from16 v29, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v29

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_f
    or-int v3, v27, v25

    :goto_10
    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move-object v6, v7

    goto/16 :goto_b

    :cond_12
    move-object/from16 v29, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v29

    :goto_11
    move-object v2, v1

    move-object/from16 v1, v29

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v9, p2

    move v11, v7

    move-wide/from16 v3, v19

    move/from16 v8, v26

    move-object/from16 v7, p6

    if-nez v12, :cond_13

    invoke-static {v9, v8, v7}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v5

    iget v6, v7, Lax/n6/x3;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :cond_13
    move-object/from16 v29, v2

    goto :goto_11

    :pswitch_b
    move-object/from16 v9, p2

    move v11, v7

    move-wide/from16 v3, v19

    move/from16 v8, v26

    move-object/from16 v7, p6

    if-nez v12, :cond_13

    invoke-static {v9, v8, v7}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v8

    iget-wide v5, v7, Lax/n6/x3;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    or-int v3, v27, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    goto/16 :goto_b

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move v11, v7

    move-wide/from16 v5, v19

    move/from16 v8, v26

    const/4 v3, 0x5

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_14

    invoke-static {v9, v8}, Lax/n6/y3;->m([BI)F

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lax/n6/J5;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    :goto_12
    or-int v3, v27, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_10

    :pswitch_d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move v11, v7

    move-wide/from16 v5, v19

    move/from16 v8, v26

    const/4 v3, 0x1

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_14

    invoke-static {v9, v8}, Lax/n6/y3;->a([BI)D

    move-result-wide v3

    invoke-static {v1, v5, v6, v3, v4}, Lax/n6/J5;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v8, 0x8

    goto :goto_12

    :cond_14
    :goto_13
    move-object/from16 v25, v2

    move v5, v8

    move-object v3, v9

    move/from16 v20, v14

    move v14, v15

    move/from16 v15, v23

    move/from16 v23, v27

    move-object v9, v1

    move-object v8, v7

    goto/16 :goto_4c

    :cond_15
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v26, v6

    move-wide/from16 v5, v19

    move-object/from16 v19, v8

    move v8, v7

    move-object/from16 v7, p6

    const/16 v3, 0x1b

    const/16 v20, 0xa

    if-ne v11, v3, :cond_19

    const/4 v3, 0x2

    if-ne v12, v3, :cond_18

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/n6/v4;

    invoke-interface {v3}, Lax/n6/v4;->c()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_14

    :cond_16
    shl-int/lit8 v20, v4, 0x1

    move/from16 v4, v20

    :goto_14
    invoke-interface {v3, v4}, Lax/n6/v4;->r(I)Lax/n6/v4;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v3

    invoke-direct {v0, v8}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v11, v2

    move v2, v15

    move/from16 v4, v26

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v7}, Lax/n6/y3;->f(Lax/n6/n5;I[BIILax/n6/v4;Lax/n6/x3;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v11

    move-object v2, v15

    const/4 v13, -0x1

    move v15, v7

    goto/16 :goto_5

    :cond_18
    move/from16 v3, v23

    move/from16 v23, v14

    move v14, v15

    move v15, v3

    move-object/from16 v25, v2

    move/from16 v20, v9

    move/from16 v3, v26

    move-object/from16 v2, p2

    move-object v9, v1

    move-object/from16 v1, p6

    goto/16 :goto_3e

    :cond_19
    move v7, v15

    move/from16 v3, v26

    move-object v15, v1

    move-object v1, v2

    const/16 v2, 0x31

    if-gt v11, v2, :cond_5a

    move-object/from16 v25, v1

    int-to-long v1, v13

    sget-object v13, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v13, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v27, v1

    move-object/from16 v1, v19

    check-cast v1, Lax/n6/v4;

    invoke-interface {v1}, Lax/n6/v4;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0xa

    goto :goto_15

    :cond_1a
    shl-int/lit8 v20, v2, 0x1

    move/from16 v2, v20

    :goto_15
    invoke-interface {v1, v2}, Lax/n6/v4;->r(I)Lax/n6/v4;

    move-result-object v1

    invoke-virtual {v13, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v13, v1

    packed-switch v11, :pswitch_data_1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v4, v3

    move/from16 v20, v9

    :goto_16
    move-object v9, v15

    move/from16 v15, v23

    move/from16 v23, v14

    move v14, v7

    move/from16 v7, p4

    goto/16 :goto_3b

    :pswitch_e
    const/4 v1, 0x3

    if-ne v12, v1, :cond_1e

    invoke-direct {v0, v8}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v1

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v11, v25

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->g(Lax/n6/n5;[BIIILax/n6/x3;)I

    move-result v12

    move-object/from16 p3, v1

    iget-object v1, v6, Lax/n6/x3;->c:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v12, v4, :cond_1d

    move/from16 v26, v3

    invoke-static {v2, v12, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v1, v6, Lax/n6/x3;->a:I

    if-ne v7, v1, :cond_1c

    move-object/from16 v1, p3

    move/from16 v20, v9

    move/from16 v9, v26

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->g(Lax/n6/n5;[BIIILax/n6/x3;)I

    move-result v12

    iget-object v3, v6, Lax/n6/x3;->c:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v20

    goto :goto_17

    :cond_1c
    move/from16 v20, v9

    move/from16 v9, v26

    goto :goto_18

    :cond_1d
    move/from16 v20, v9

    move v9, v3

    :goto_18
    move v1, v7

    move v7, v4

    move v4, v9

    move-object v9, v15

    move/from16 v15, v23

    move/from16 v23, v14

    move v14, v1

    move-object v1, v6

    move-object/from16 v25, v11

    move v5, v12

    goto/16 :goto_3c

    :cond_1e
    move/from16 v20, v9

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v4, v3

    goto :goto_16

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move-object/from16 v11, v25

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_22

    check-cast v13, Lax/n6/H4;

    invoke-static {v2, v9, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v3, v6, Lax/n6/x3;->a:I

    add-int/2addr v3, v1

    :goto_19
    if-ge v1, v3, :cond_1f

    invoke-static {v2, v1, v6}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v1

    move-object/from16 v25, v11

    iget-wide v11, v6, Lax/n6/x3;->b:J

    invoke-static {v11, v12}, Lax/n6/R3;->b(J)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lax/n6/H4;->f(J)V

    move-object/from16 v11, v25

    goto :goto_19

    :cond_1f
    move-object/from16 v25, v11

    if-ne v1, v3, :cond_21

    :cond_20
    :goto_1a
    move v5, v7

    move v7, v4

    move v4, v9

    move-object v9, v15

    move/from16 v15, v23

    move/from16 v23, v14

    move v14, v5

    :goto_1b
    move v5, v1

    :goto_1c
    move-object v1, v6

    goto/16 :goto_3c

    :cond_21
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_22
    move-object/from16 v25, v11

    if-nez v12, :cond_23

    check-cast v13, Lax/n6/H4;

    invoke-static {v2, v9, v6}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v1

    iget-wide v11, v6, Lax/n6/x3;->b:J

    invoke-static {v11, v12}, Lax/n6/R3;->b(J)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lax/n6/H4;->f(J)V

    :goto_1d
    if-ge v1, v4, :cond_20

    invoke-static {v2, v1, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v6, Lax/n6/x3;->a:I

    if-ne v7, v5, :cond_20

    invoke-static {v2, v3, v6}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v1

    iget-wide v11, v6, Lax/n6/x3;->b:J

    invoke-static {v11, v12}, Lax/n6/R3;->b(J)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lax/n6/H4;->f(J)V

    goto :goto_1d

    :cond_23
    move v1, v7

    move v7, v4

    move v4, v9

    move-object v9, v15

    move/from16 v15, v23

    move/from16 v23, v14

    move v14, v1

    move-object v1, v6

    goto/16 :goto_3b

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_26

    check-cast v13, Lax/n6/p4;

    invoke-static {v2, v9, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v3, v6, Lax/n6/x3;->a:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_24

    invoke-static {v2, v1, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v5, v6, Lax/n6/x3;->a:I

    invoke-static {v5}, Lax/n6/R3;->e(I)I

    move-result v5

    invoke-virtual {v13, v5}, Lax/n6/p4;->i(I)V

    goto :goto_1e

    :cond_24
    if-ne v1, v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v12, :cond_23

    check-cast v13, Lax/n6/p4;

    invoke-static {v2, v9, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v3, v6, Lax/n6/x3;->a:I

    invoke-static {v3}, Lax/n6/R3;->e(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lax/n6/p4;->i(I)V

    :goto_1f
    if-ge v1, v4, :cond_20

    invoke-static {v2, v1, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v6, Lax/n6/x3;->a:I

    if-ne v7, v5, :cond_20

    invoke-static {v2, v3, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v3, v6, Lax/n6/x3;->a:I

    invoke-static {v3}, Lax/n6/R3;->e(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lax/n6/p4;->i(I)V

    goto :goto_1f

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_27

    invoke-static {v2, v9, v13, v6}, Lax/n6/y3;->l([BILax/n6/v4;Lax/n6/x3;)I

    move-result v1

    move/from16 v26, v9

    move-object v5, v13

    move v13, v7

    move v12, v1

    move v11, v4

    move-object v9, v2

    move-object v7, v6

    goto :goto_20

    :cond_27
    if-nez v12, :cond_28

    move v1, v7

    move v3, v9

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->c(I[BIILax/n6/v4;Lax/n6/x3;)I

    move-result v7

    move v13, v1

    move/from16 v26, v3

    move v1, v7

    move-object v9, v2

    move v11, v4

    move-object v7, v6

    move v12, v1

    :goto_20
    invoke-direct {v0, v8}, Lax/n6/Z4;->M(I)Lax/n6/q4;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lax/n6/Z4;->n:Lax/n6/I5;

    move-object v1, v15

    move/from16 v2, v23

    invoke-static/range {v1 .. v6}, Lax/n6/p5;->h(Ljava/lang/Object;ILjava/util/List;Lax/n6/q4;Ljava/lang/Object;Lax/n6/I5;)Ljava/lang/Object;

    move v15, v2

    move-object v1, v7

    move-object v2, v9

    move v7, v11

    move v5, v12

    move/from16 v23, v14

    move/from16 v4, v26

    :goto_21
    move-object/from16 v9, p1

    move v14, v13

    goto/16 :goto_3c

    :cond_28
    move/from16 v15, v23

    move-object v1, v6

    move/from16 v23, v14

    move v14, v7

    move v7, v4

    move v4, v9

    move-object/from16 v9, p1

    goto/16 :goto_3b

    :pswitch_12
    move/from16 v11, p4

    move v4, v3

    move/from16 v20, v9

    move-object v5, v13

    move/from16 v15, v23

    const/4 v3, 0x2

    move-object/from16 v9, p2

    move v13, v7

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_30

    invoke-static {v9, v4, v7}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v2, v7, Lax/n6/x3;->a:I

    if-ltz v2, :cond_2f

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2e

    if-nez v2, :cond_29

    sget-object v2, Lax/n6/D3;->X:Lax/n6/D3;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    invoke-static {v9, v1, v2}, Lax/n6/D3;->o([BII)Lax/n6/D3;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v11, :cond_2d

    invoke-static {v9, v1, v7}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v2

    iget v3, v7, Lax/n6/x3;->a:I

    if-ne v13, v3, :cond_2d

    invoke-static {v9, v2, v7}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v1

    iget v2, v7, Lax/n6/x3;->a:I

    if-ltz v2, :cond_2c

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2b

    if-nez v2, :cond_2a

    sget-object v2, Lax/n6/D3;->X:Lax/n6/D3;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2a
    invoke-static {v9, v1, v2}, Lax/n6/D3;->o([BII)Lax/n6/D3;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2b
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_2d
    move v5, v1

    move-object v1, v7

    move-object v2, v9

    move v7, v11

    move/from16 v23, v14

    goto :goto_21

    :cond_2e
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_2f
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_30
    move-object v1, v7

    move-object v2, v9

    move v7, v11

    move/from16 v23, v14

    move-object/from16 v9, p1

    :goto_24
    move v14, v13

    goto/16 :goto_3b

    :pswitch_13
    move/from16 v11, p4

    move v4, v3

    move/from16 v20, v9

    move-object v5, v13

    move/from16 v15, v23

    const/4 v3, 0x2

    move-object/from16 v9, p2

    move v13, v7

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_31

    invoke-direct {v0, v8}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move v2, v13

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v7}, Lax/n6/y3;->f(Lax/n6/n5;I[BIILax/n6/v4;Lax/n6/x3;)I

    move-result v1

    move-object v6, v7

    move v7, v5

    move/from16 v23, v14

    move v5, v1

    move v14, v2

    move-object v2, v3

    goto/16 :goto_1c

    :cond_31
    move-object v6, v7

    move-object v2, v9

    move-object/from16 v9, p1

    move-object v1, v6

    move v7, v11

    move/from16 v23, v14

    goto :goto_24

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move-object v1, v13

    move-object v9, v15

    move/from16 v15, v23

    move v13, v7

    move v7, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3f

    const-wide/32 v11, 0x20000000

    and-long v11, v27, v11

    cmp-long v3, v11, v21

    if-nez v3, :cond_38

    invoke-static {v2, v7, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v11, v6, Lax/n6/x3;->a:I

    if-ltz v11, :cond_37

    if-nez v11, :cond_32

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v14

    goto :goto_26

    :cond_32
    new-instance v12, Ljava/lang/String;

    move/from16 v23, v14

    sget-object v14, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v3, v11

    :goto_26
    if-ge v3, v5, :cond_35

    invoke-static {v2, v3, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v11

    iget v12, v6, Lax/n6/x3;->a:I

    if-ne v13, v12, :cond_35

    invoke-static {v2, v11, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v11, v6, Lax/n6/x3;->a:I

    if-ltz v11, :cond_34

    if-nez v11, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    new-instance v12, Ljava/lang/String;

    sget-object v14, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_35
    :goto_27
    move-object v1, v6

    move v4, v7

    move v14, v13

    move v7, v5

    :cond_36
    :goto_28
    move v5, v3

    goto/16 :goto_3c

    :cond_37
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_38
    move/from16 v23, v14

    invoke-static {v2, v7, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v11, v6, Lax/n6/x3;->a:I

    if-ltz v11, :cond_3e

    if-nez v11, :cond_39

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_39
    add-int v12, v3, v11

    invoke-static {v2, v3, v12}, Lax/n6/N5;->e([BII)Z

    move-result v14

    if-eqz v14, :cond_3d

    new-instance v14, Ljava/lang/String;

    move/from16 p3, v12

    sget-object v12, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    move/from16 v3, p3

    :goto_2a
    if-ge v3, v5, :cond_35

    invoke-static {v2, v3, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v11

    iget v12, v6, Lax/n6/x3;->a:I

    if-ne v13, v12, :cond_35

    invoke-static {v2, v11, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v11, v6, Lax/n6/x3;->a:I

    if-ltz v11, :cond_3c

    if-nez v11, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3a
    add-int v12, v3, v11

    invoke-static {v2, v3, v12}, Lax/n6/N5;->e([BII)Z

    move-result v14

    if-eqz v14, :cond_3b

    new-instance v14, Ljava/lang/String;

    move/from16 p3, v12

    sget-object v12, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    invoke-static {}, Lax/n6/u4;->c()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {}, Lax/n6/u4;->c()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_3e
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_3f
    move/from16 v23, v14

    :cond_40
    move-object v1, v6

    move v4, v7

    move v14, v13

    move v7, v5

    goto/16 :goto_3b

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move-object v1, v13

    move-object v9, v15

    move/from16 v15, v23

    move v13, v7

    move/from16 v23, v14

    move v7, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_44

    check-cast v1, Lax/n6/A3;

    invoke-static {v2, v7, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v4, v6, Lax/n6/x3;->a:I

    add-int/2addr v4, v3

    :goto_2b
    if-ge v3, v4, :cond_42

    invoke-static {v2, v3, v6}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v3

    iget-wide v11, v6, Lax/n6/x3;->b:J

    cmp-long v14, v11, v21

    if-eqz v14, :cond_41

    const/4 v11, 0x1

    goto :goto_2c

    :cond_41
    const/4 v11, 0x0

    :goto_2c
    invoke-virtual {v1, v11}, Lax/n6/A3;->f(Z)V

    goto :goto_2b

    :cond_42
    if-ne v3, v4, :cond_43

    goto/16 :goto_27

    :cond_43
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_44
    if-nez v12, :cond_40

    check-cast v1, Lax/n6/A3;

    invoke-static {v2, v7, v6}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v3

    iget-wide v11, v6, Lax/n6/x3;->b:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_2d

    :cond_45
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v1, v4}, Lax/n6/A3;->f(Z)V

    :goto_2e
    if-ge v3, v5, :cond_35

    invoke-static {v2, v3, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v4

    iget v11, v6, Lax/n6/x3;->a:I

    if-ne v13, v11, :cond_35

    invoke-static {v2, v4, v6}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v3

    iget-wide v11, v6, Lax/n6/x3;->b:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_2f

    :cond_46
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v1, v4}, Lax/n6/A3;->f(Z)V

    goto :goto_2e

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move-object v1, v13

    move-object v9, v15

    move/from16 v15, v23

    move v13, v7

    move/from16 v23, v14

    move v7, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_49

    check-cast v1, Lax/n6/p4;

    invoke-static {v2, v7, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v4, v6, Lax/n6/x3;->a:I

    add-int/2addr v4, v3

    :goto_30
    if-ge v3, v4, :cond_47

    invoke-static {v2, v3}, Lax/n6/y3;->o([BI)I

    move-result v11

    invoke-virtual {v1, v11}, Lax/n6/p4;->i(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_30

    :cond_47
    if-ne v3, v4, :cond_48

    goto/16 :goto_27

    :cond_48
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_49
    const/4 v3, 0x5

    if-ne v12, v3, :cond_40

    check-cast v1, Lax/n6/p4;

    invoke-static {v2, v7}, Lax/n6/y3;->o([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lax/n6/p4;->i(I)V

    add-int/lit8 v3, v7, 0x4

    :goto_31
    if-ge v3, v5, :cond_35

    invoke-static {v2, v3, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v4

    iget v11, v6, Lax/n6/x3;->a:I

    if-ne v13, v11, :cond_35

    invoke-static {v2, v4}, Lax/n6/y3;->o([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lax/n6/p4;->i(I)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_31

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move-object v1, v13

    move-object v9, v15

    move/from16 v15, v23

    move v13, v7

    move/from16 v23, v14

    move v7, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4c

    check-cast v1, Lax/n6/H4;

    invoke-static {v2, v7, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v4, v6, Lax/n6/x3;->a:I

    add-int/2addr v4, v3

    :goto_32
    if-ge v3, v4, :cond_4a

    invoke-static {v2, v3}, Lax/n6/y3;->r([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lax/n6/H4;->f(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_32

    :cond_4a
    if-ne v3, v4, :cond_4b

    goto/16 :goto_27

    :cond_4b
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_4c
    const/4 v3, 0x1

    if-ne v12, v3, :cond_40

    check-cast v1, Lax/n6/H4;

    invoke-static {v2, v7}, Lax/n6/y3;->r([BI)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lax/n6/H4;->f(J)V

    add-int/lit8 v3, v7, 0x8

    :goto_33
    if-ge v3, v5, :cond_35

    invoke-static {v2, v3, v6}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v4

    iget v11, v6, Lax/n6/x3;->a:I

    if-ne v13, v11, :cond_35

    invoke-static {v2, v4}, Lax/n6/y3;->r([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lax/n6/H4;->f(J)V

    add-int/lit8 v3, v4, 0x8

    goto :goto_33

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v20, v9

    move-object v1, v13

    move-object v9, v15

    move/from16 v15, v23

    move v13, v7

    move/from16 v23, v14

    move v7, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4d

    invoke-static {v2, v7, v1, v6}, Lax/n6/y3;->l([BILax/n6/v4;Lax/n6/x3;)I

    move-result v1

    move v4, v7

    move v14, v13

    move v7, v5

    goto/16 :goto_1b

    :cond_4d
    if-nez v12, :cond_40

    move v4, v5

    move v3, v7

    move-object v5, v1

    move v1, v13

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->c(I[BIILax/n6/v4;Lax/n6/x3;)I

    move-result v5

    move v14, v1

    move v7, v4

    move-object v1, v6

    move v4, v3

    goto/16 :goto_3c

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v4, v3

    move/from16 v20, v9

    move-object v5, v13

    move-object v9, v15

    move/from16 v15, v23

    const/4 v3, 0x2

    move/from16 v23, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_50

    move-object v13, v5

    check-cast v13, Lax/n6/H4;

    invoke-static {v2, v4, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v1, Lax/n6/x3;->a:I

    add-int/2addr v5, v3

    :goto_34
    if-ge v3, v5, :cond_4e

    invoke-static {v2, v3, v1}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v3

    iget-wide v11, v1, Lax/n6/x3;->b:J

    invoke-virtual {v13, v11, v12}, Lax/n6/H4;->f(J)V

    goto :goto_34

    :cond_4e
    if-ne v3, v5, :cond_4f

    :goto_35
    goto/16 :goto_28

    :cond_4f
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_50
    if-nez v12, :cond_58

    move-object v13, v5

    check-cast v13, Lax/n6/H4;

    invoke-static {v2, v4, v1}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v3

    iget-wide v5, v1, Lax/n6/x3;->b:J

    invoke-virtual {v13, v5, v6}, Lax/n6/H4;->f(J)V

    :goto_36
    if-ge v3, v7, :cond_36

    invoke-static {v2, v3, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v5

    iget v6, v1, Lax/n6/x3;->a:I

    if-ne v14, v6, :cond_36

    invoke-static {v2, v5, v1}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v3

    iget-wide v5, v1, Lax/n6/x3;->b:J

    invoke-virtual {v13, v5, v6}, Lax/n6/H4;->f(J)V

    goto :goto_36

    :pswitch_1a
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v4, v3

    move/from16 v20, v9

    move-object v5, v13

    move-object v9, v15

    move/from16 v15, v23

    const/4 v3, 0x2

    move/from16 v23, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_53

    move-object v13, v5

    check-cast v13, Lax/n6/l4;

    invoke-static {v2, v4, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v1, Lax/n6/x3;->a:I

    add-int/2addr v5, v3

    :goto_37
    if-ge v3, v5, :cond_51

    invoke-static {v2, v3}, Lax/n6/y3;->m([BI)F

    move-result v6

    invoke-virtual {v13, v6}, Lax/n6/l4;->f(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_37

    :cond_51
    if-ne v3, v5, :cond_52

    goto :goto_35

    :cond_52
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_53
    const/4 v3, 0x5

    if-ne v12, v3, :cond_58

    move-object v13, v5

    check-cast v13, Lax/n6/l4;

    invoke-static {v2, v4}, Lax/n6/y3;->m([BI)F

    move-result v3

    invoke-virtual {v13, v3}, Lax/n6/l4;->f(F)V

    add-int/lit8 v6, v4, 0x4

    :goto_38
    if-ge v6, v7, :cond_54

    invoke-static {v2, v6, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v1, Lax/n6/x3;->a:I

    if-ne v14, v5, :cond_54

    invoke-static {v2, v3}, Lax/n6/y3;->m([BI)F

    move-result v5

    invoke-virtual {v13, v5}, Lax/n6/l4;->f(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_38

    :cond_54
    move v5, v6

    goto :goto_3c

    :pswitch_1b
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v4, v3

    move/from16 v20, v9

    move-object v5, v13

    move-object v9, v15

    move/from16 v15, v23

    const/4 v3, 0x2

    move/from16 v23, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_57

    move-object v13, v5

    check-cast v13, Lax/n6/W3;

    invoke-static {v2, v4, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v1, Lax/n6/x3;->a:I

    add-int/2addr v5, v3

    :goto_39
    if-ge v3, v5, :cond_55

    invoke-static {v2, v3}, Lax/n6/y3;->a([BI)D

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lax/n6/W3;->f(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_39

    :cond_55
    if-ne v3, v5, :cond_56

    goto/16 :goto_35

    :cond_56
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_57
    const/4 v3, 0x1

    if-ne v12, v3, :cond_58

    move-object v13, v5

    check-cast v13, Lax/n6/W3;

    invoke-static {v2, v4}, Lax/n6/y3;->a([BI)D

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lax/n6/W3;->f(D)V

    add-int/lit8 v6, v4, 0x8

    :goto_3a
    if-ge v6, v7, :cond_54

    invoke-static {v2, v6, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v3

    iget v5, v1, Lax/n6/x3;->a:I

    if-ne v14, v5, :cond_54

    invoke-static {v2, v3}, Lax/n6/y3;->a([BI)D

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lax/n6/W3;->f(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_3a

    :cond_58
    :goto_3b
    move v5, v4

    :goto_3c
    if-ne v5, v4, :cond_59

    move-object v3, v2

    move v11, v8

    move-object v8, v1

    goto/16 :goto_4c

    :cond_59
    move-object v6, v1

    move-object v3, v2

    move v4, v7

    move-object v2, v9

    move v7, v15

    move/from16 v9, v20

    move-object/from16 v1, v25

    const/4 v13, -0x1

    move v15, v14

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_5a
    move-object/from16 v2, p2

    move-object/from16 v25, v1

    move/from16 v20, v9

    move-object v9, v15

    move/from16 v15, v23

    move-object/from16 v1, p6

    move/from16 v23, v14

    move v14, v7

    const/16 v7, 0x32

    if-ne v11, v7, :cond_5f

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5e

    sget-object v4, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    invoke-direct {v0, v8}, Lax/n6/Z4;->Q(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v9, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v10, v8}, Lax/n6/P4;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    iget-object v10, v0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v10, v7}, Lax/n6/P4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v11, v10, v8}, Lax/n6/P4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v10

    :cond_5b
    iget-object v4, v0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v4, v7}, Lax/n6/P4;->b(Ljava/lang/Object;)Lax/n6/N4;

    iget-object v4, v0, Lax/n6/Z4;->p:Lax/n6/P4;

    invoke-interface {v4, v8}, Lax/n6/P4;->d(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v2

    iget v1, v1, Lax/n6/x3;->a:I

    if-ltz v1, :cond_5d

    sub-int v2, p4, v2

    if-le v1, v2, :cond_5c

    goto :goto_3d

    :cond_5c
    throw v16

    :cond_5d
    :goto_3d
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_5e
    :goto_3e
    move v5, v3

    move v11, v8

    move-object v8, v1

    move-object v3, v2

    goto/16 :goto_4c

    :cond_5f
    sget-object v7, Lax/n6/Z4;->r:Lsun/misc/Unsafe;

    add-int/lit8 v26, v8, 0x2

    aget v19, v19, v26

    const v17, 0xfffff

    and-int v1, v19, v17

    int-to-long v1, v1

    packed-switch v11, :pswitch_data_2

    :cond_60
    move v13, v3

    move/from16 v18, v8

    move-object/from16 v3, p2

    :goto_3f
    move-object/from16 v8, p6

    goto/16 :goto_4a

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v12, v1, :cond_60

    invoke-direct {v0, v9, v15, v8}, Lax/n6/Z4;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v0, v8}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v11, v25

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lax/n6/y3;->i(Ljava/lang/Object;Lax/n6/n5;[BIIILax/n6/x3;)I

    move-result v2

    move v13, v4

    move-object v4, v7

    invoke-direct {v0, v9, v15, v8, v1}, Lax/n6/Z4;->w(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    :goto_40
    move/from16 v18, v8

    :goto_41
    move-object v8, v4

    goto/16 :goto_4b

    :pswitch_1d
    move-object/from16 v4, p6

    move v13, v3

    move-object/from16 v11, v25

    move-object/from16 v3, p2

    if-nez v12, :cond_61

    invoke-static {v3, v13, v4}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v12

    move-object/from16 v25, v11

    move/from16 p3, v12

    iget-wide v11, v4, Lax/n6/x3;->b:J

    invoke-static {v11, v12}, Lax/n6/R3;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v5, p3

    goto :goto_40

    :cond_61
    move-object/from16 v25, v11

    :cond_62
    move/from16 v18, v8

    move-object v8, v4

    goto/16 :goto_4a

    :pswitch_1e
    move-object/from16 v4, p6

    move v13, v3

    move-object/from16 v3, p2

    if-nez v12, :cond_62

    invoke-static {v3, v13, v4}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v11

    iget v12, v4, Lax/n6/x3;->a:I

    invoke-static {v12}, Lax/n6/R3;->e(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move/from16 v18, v8

    move v5, v11

    goto :goto_41

    :pswitch_1f
    move-object/from16 v4, p6

    move v13, v3

    move-object/from16 v3, p2

    if-nez v12, :cond_62

    invoke-static {v3, v13, v4}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v11

    iget v12, v4, Lax/n6/x3;->a:I

    move/from16 p3, v11

    invoke-direct {v0, v8}, Lax/n6/Z4;->M(I)Lax/n6/q4;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-interface {v11, v12}, Lax/n6/q4;->r(I)Z

    move-result v11

    if-eqz v11, :cond_63

    goto :goto_44

    :cond_63
    invoke-static {v9}, Lax/n6/Z4;->O(Ljava/lang/Object;)Lax/n6/H5;

    move-result-object v1

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lax/n6/H5;->e(ILjava/lang/Object;)V

    goto :goto_42

    :cond_64
    :goto_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_20
    move-object/from16 v4, p6

    move v13, v3

    const/4 v11, 0x2

    move-object/from16 v3, p2

    if-ne v12, v11, :cond_62

    invoke-static {v3, v13, v4}, Lax/n6/y3;->k([BILax/n6/x3;)I

    move-result v11

    iget-object v12, v4, Lax/n6/x3;->c:Ljava/lang/Object;

    invoke-virtual {v7, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_21
    move-object/from16 v4, p6

    move v13, v3

    const/4 v11, 0x2

    move-object/from16 v3, p2

    if-ne v12, v11, :cond_65

    invoke-direct {v0, v9, v15, v8}, Lax/n6/Z4;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Lax/n6/Z4;->N(I)Lax/n6/n5;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move v4, v13

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->j(Ljava/lang/Object;Lax/n6/n5;[BIILax/n6/x3;)I

    move-result v2

    invoke-direct {v0, v9, v15, v8, v1}, Lax/n6/Z4;->w(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v18, v8

    move-object/from16 v8, p6

    goto/16 :goto_4b

    :cond_65
    move/from16 v18, v8

    goto/16 :goto_3f

    :pswitch_22
    move/from16 v18, v8

    move/from16 p3, v13

    const/4 v11, 0x2

    move-object/from16 v8, p6

    move v13, v3

    move-object/from16 v3, p2

    if-ne v12, v11, :cond_6a

    invoke-static {v3, v13, v8}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v11

    iget v12, v8, Lax/n6/x3;->a:I

    if-nez v12, :cond_66

    invoke-virtual {v7, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_66
    const/high16 v4, 0x20000000

    and-int v4, p3, v4

    if-eqz v4, :cond_68

    add-int v4, v11, v12

    invoke-static {v3, v11, v4}, Lax/n6/N5;->e([BII)Z

    move-result v4

    if-eqz v4, :cond_67

    goto :goto_45

    :cond_67
    invoke-static {}, Lax/n6/u4;->c()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_68
    :goto_45
    new-instance v4, Ljava/lang/String;

    sget-object v0, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v11, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v11, v12

    :goto_46
    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v11

    goto/16 :goto_4b

    :pswitch_23
    move v13, v3

    move/from16 v18, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-nez v12, :cond_6a

    invoke-static {v3, v13, v8}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v0

    iget-wide v11, v8, Lax/n6/x3;->b:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_69

    const/16 v24, 0x1

    goto :goto_47

    :cond_69
    const/16 v24, 0x0

    :goto_47
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v5, v0

    goto/16 :goto_4b

    :pswitch_24
    move v13, v3

    move/from16 v18, v8

    const/4 v0, 0x5

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-ne v12, v0, :cond_6a

    invoke-static {v3, v13}, Lax/n6/y3;->o([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x4

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v5, v6

    goto/16 :goto_4b

    :pswitch_25
    move v13, v3

    move/from16 v18, v8

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-ne v12, v0, :cond_6a

    invoke-static {v3, v13}, Lax/n6/y3;->r([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x8

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move v13, v3

    move/from16 v18, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-nez v12, :cond_6a

    invoke-static {v3, v13, v8}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v0

    iget v4, v8, Lax/n6/x3;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_27
    move v13, v3

    move/from16 v18, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-nez v12, :cond_6a

    invoke-static {v3, v13, v8}, Lax/n6/y3;->q([BILax/n6/x3;)I

    move-result v0

    iget-wide v11, v8, Lax/n6/x3;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_28
    move v13, v3

    move/from16 v18, v8

    const/4 v0, 0x5

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-ne v12, v0, :cond_6a

    invoke-static {v3, v13}, Lax/n6/y3;->m([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v9, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x4

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_29
    move v13, v3

    move/from16 v18, v8

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    if-ne v12, v0, :cond_6a

    invoke-static {v3, v13}, Lax/n6/y3;->a([BI)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v9, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x8

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :cond_6a
    :goto_4a
    move v5, v13

    :goto_4b
    if-ne v5, v13, :cond_6f

    move/from16 v11, v18

    :goto_4c
    if-ne v14, v10, :cond_6b

    if-nez v10, :cond_6c

    :cond_6b
    move-object/from16 v0, p0

    goto :goto_4e

    :cond_6c
    move-object/from16 v0, p0

    move/from16 v7, p4

    move v15, v14

    move v6, v5

    move/from16 v1, v20

    move/from16 v14, v23

    :goto_4d
    const v8, 0xfffff

    goto/16 :goto_51

    :goto_4e
    iget-boolean v1, v0, Lax/n6/Z4;->f:Z

    if-eqz v1, :cond_6e

    iget-object v1, v8, Lax/n6/x3;->d:Lax/n6/Y3;

    sget-object v2, Lax/n6/Y3;->c:Lax/n6/Y3;

    if-eq v1, v2, :cond_6e

    iget-object v2, v0, Lax/n6/Z4;->e:Lax/n6/W4;

    invoke-virtual {v1, v2, v15}, Lax/n6/Y3;->b(Lax/n6/W4;I)Lax/n6/m4$f;

    move-result-object v1

    if-nez v1, :cond_6d

    move v3, v5

    invoke-static {v9}, Lax/n6/Z4;->O(Ljava/lang/Object;)Lax/n6/H5;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v8

    move v1, v14

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->d(I[BIILax/n6/H5;Lax/n6/x3;)I

    move-result v5

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    :goto_4f
    move-object v2, v9

    move v8, v11

    move v7, v15

    :goto_50
    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v13, -0x1

    move v15, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_6d
    move-object v1, v9

    check-cast v1, Lax/n6/m4$d;

    invoke-virtual {v1}, Lax/n6/m4$d;->J()Lax/n6/f4;

    iget-object v1, v1, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_6e
    move v3, v5

    move v1, v14

    invoke-static {v9}, Lax/n6/Z4;->O(Ljava/lang/Object;)Lax/n6/H5;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lax/n6/y3;->d(I[BIILax/n6/H5;Lax/n6/x3;)I

    move-result v5

    move-object/from16 v3, p2

    goto :goto_4f

    :cond_6f
    move v1, v14

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v9

    move v7, v15

    move/from16 v8, v18

    goto :goto_50

    :cond_70
    move-object/from16 v25, v1

    move v7, v4

    move/from16 v20, v9

    move/from16 v23, v14

    move-object v9, v2

    move v6, v5

    move/from16 v1, v20

    goto :goto_4d

    :goto_51
    if-eq v1, v8, :cond_71

    int-to-long v1, v1

    move-object/from16 v11, v25

    invoke-virtual {v11, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_71
    iget v1, v0, Lax/n6/Z4;->j:I

    move v8, v1

    move-object/from16 v3, v16

    :goto_52
    iget v1, v0, Lax/n6/Z4;->k:I

    if-ge v8, v1, :cond_72

    iget-object v1, v0, Lax/n6/Z4;->i:[I

    aget v2, v1, v8

    iget-object v4, v0, Lax/n6/Z4;->n:Lax/n6/I5;

    move-object/from16 v5, p1

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lax/n6/Z4;->r(Ljava/lang/Object;ILjava/lang/Object;Lax/n6/I5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lax/n6/H5;

    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_72
    move-object v1, v9

    if-eqz v3, :cond_73

    iget-object v2, v0, Lax/n6/Z4;->n:Lax/n6/I5;

    invoke-virtual {v2, v1, v3}, Lax/n6/I5;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_73
    if-nez v10, :cond_75

    if-ne v6, v7, :cond_74

    goto :goto_53

    :cond_74
    invoke-static {}, Lax/n6/u4;->e()Lax/n6/u4;

    move-result-object v1

    throw v1

    :cond_75
    if-gt v6, v7, :cond_76

    if-ne v15, v10, :cond_76

    :goto_53
    return v6

    :cond_76
    invoke-static {}, Lax/n6/u4;->e()Lax/n6/u4;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
