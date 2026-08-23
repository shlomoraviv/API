.class final Lax/i6/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/i6/v1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lax/i6/j1;

.field private final f:[I

.field private final g:I

.field private final h:I

.field private final i:Lax/i6/X0;

.field private final j:Lax/i6/M1;

.field private final k:Lax/i6/A0;

.field private final l:Lax/i6/p1;

.field private final m:Lax/i6/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lax/i6/n1;->n:[I

    invoke-static {}, Lax/i6/X1;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILax/i6/j1;IZ[IIILax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/n1;->a:[I

    iput-object p2, p0, Lax/i6/n1;->b:[Ljava/lang/Object;

    iput p3, p0, Lax/i6/n1;->c:I

    iput p4, p0, Lax/i6/n1;->d:I

    iput-object p8, p0, Lax/i6/n1;->f:[I

    iput p9, p0, Lax/i6/n1;->g:I

    iput p10, p0, Lax/i6/n1;->h:I

    iput-object p11, p0, Lax/i6/n1;->l:Lax/i6/p1;

    iput-object p12, p0, Lax/i6/n1;->i:Lax/i6/X0;

    iput-object p13, p0, Lax/i6/n1;->j:Lax/i6/M1;

    iput-object p14, p0, Lax/i6/n1;->k:Lax/i6/A0;

    iput-object p5, p0, Lax/i6/n1;->e:Lax/i6/j1;

    iput-object p15, p0, Lax/i6/n1;->m:Lax/i6/e1;

    return-void
.end method

.method private final A(I)Lax/i6/v1;
    .locals 3

    iget-object v0, p0, Lax/i6/n1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lax/i6/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/i6/s1;->a()Lax/i6/s1;

    move-result-object v0

    iget-object v1, p0, Lax/i6/n1;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/i6/s1;->b(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v0

    iget-object v1, p0, Lax/i6/n1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final B(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lax/i6/n1;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final C(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v0

    invoke-direct {p0, p2}, Lax/i6/n1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/i6/n1;->x(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static F(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/i6/n1;->x(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lax/i6/n1;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lax/i6/n1;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/i6/n1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lax/i6/n1;->h(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lax/i6/v1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lax/i6/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lax/i6/n1;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final I(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lax/i6/n1;->u(I)I

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

    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final h(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lax/i6/n1;->u(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lax/i6/n1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    return-void
.end method

.method private final j(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/i6/n1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lax/i6/n1;->h(Ljava/lang/Object;II)V

    return-void
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lax/i6/n1;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lax/i6/n1;->x(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lax/i6/n1;->w(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lax/i6/t0;->X:Lax/i6/t0;

    invoke-static {p1, v0, v1}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/i6/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lax/i6/t0;

    if-eqz p2, :cond_c

    sget-object p2, Lax/i6/t0;->X:Lax/i6/t0;

    invoke-virtual {p2, p1}, Lax/i6/t0;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lax/i6/X1;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lax/i6/X1;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lax/i6/X1;->a(Ljava/lang/Object;J)D

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

    invoke-static {p1, v2, v3}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

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

.method private final m(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

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

.method private static n(Ljava/lang/Object;ILax/i6/v1;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lax/i6/v1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lax/i6/J0;

    if-eqz v0, :cond_1

    check-cast p0, Lax/i6/J0;

    invoke-virtual {p0}, Lax/i6/J0;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final p(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lax/i6/n1;->u(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static r(Ljava/lang/Object;)Lax/i6/O1;
    .locals 2

    check-cast p0, Lax/i6/J0;

    iget-object v0, p0, Lax/i6/J0;->zzc:Lax/i6/O1;

    invoke-static {}, Lax/i6/O1;->a()Lax/i6/O1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/i6/O1;->d()Lax/i6/O1;

    move-result-object v0

    iput-object v0, p0, Lax/i6/J0;->zzc:Lax/i6/O1;

    :cond_0
    return-object v0
.end method

.method static s(Ljava/lang/Class;Lax/i6/g1;Lax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)Lax/i6/n1;
    .locals 31

    move-object/from16 v0, p1

    instance-of v1, v0, Lax/i6/u1;

    if-eqz v1, :cond_36

    check-cast v0, Lax/i6/u1;

    invoke-virtual {v0}, Lax/i6/u1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

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

    sget-object v7, Lax/i6/n1;->n:[I

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

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move-object/from16 v17, v7

    move v13, v10

    move/from16 v18, v14

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lax/i6/u1;->e()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lax/i6/u1;->a()Lax/i6/j1;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v26, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v0, :cond_1a

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v29

    or-int/2addr v8, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v5, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v5, v29

    or-int/2addr v8, v0

    move/from16 v5, v30

    :cond_1b
    add-int/lit8 v0, v6, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_1f

    invoke-virtual/range {v26 .. v26}, Lax/i6/u1;->c()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1f

    :cond_1d
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v16, 0x1

    aget-object v16, v14, v16

    aput-object v16, v9, v0

    :goto_11
    move/from16 v16, v2

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v16, 0x1

    aget-object v16, v14, v16

    aput-object v16, v9, v0

    goto :goto_11

    :cond_1f
    :goto_13
    add-int/2addr v8, v8

    aget-object v0, v14, v8

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_14
    move v2, v4

    move/from16 v27, v5

    goto :goto_15

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lax/i6/n1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v8

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v8, v8, 0x1

    aget-object v4, v14, v8

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lax/i6/n1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v8

    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move-object/from16 v28, v1

    move/from16 v4, v27

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v26, v0

    move/from16 v29, v2

    move v2, v4

    add-int/lit8 v0, v16, 0x1

    aget-object v4, v14, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lax/i6/n1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x9

    if-eq v6, v5, :cond_23

    const/16 v5, 0x11

    if-ne v6, v5, :cond_24

    :cond_23
    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v5, 0x1b

    if-eq v6, v5, :cond_25

    const/16 v5, 0x31

    if-ne v6, v5, :cond_26

    :cond_25
    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1a

    :cond_26
    const/16 v5, 0xc

    if-eq v6, v5, :cond_2a

    const/16 v5, 0x1e

    if-eq v6, v5, :cond_2a

    const/16 v5, 0x2c

    if-ne v6, v5, :cond_27

    goto :goto_18

    :cond_27
    const/16 v5, 0x32

    if-ne v6, v5, :cond_29

    add-int/lit8 v5, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v16, 0x2

    aget-object v0, v14, v0

    add-int v22, v22, v22

    aput-object v0, v9, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v16, 0x3

    aget-object v16, v14, v27

    aput-object v16, v9, v22

    move/from16 v27, v0

    :cond_28
    move/from16 v22, v5

    :goto_17
    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v27, v0

    goto :goto_17

    :cond_2a
    :goto_18
    invoke-virtual/range {v26 .. v26}, Lax/i6/u1;->c()I

    move-result v5

    move/from16 v27, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2b

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_2c

    :cond_2b
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v0

    add-int/lit8 v16, v16, 0x2

    aget-object v24, v14, v27

    aput-object v24, v9, v5

    :goto_19
    move/from16 v27, v16

    goto :goto_1c

    :goto_1a
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v0

    add-int/lit8 v16, v16, 0x2

    aget-object v24, v14, v27

    aput-object v24, v9, v5

    goto :goto_19

    :goto_1b
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v9, v5

    :cond_2c
    :goto_1c
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    and-int/lit16 v4, v3, 0x1000

    const v16, 0xfffff

    if-eqz v4, :cond_30

    const/16 v4, 0x11

    if-gt v6, v4, :cond_30

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v8, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v25

    goto :goto_1d

    :cond_2d
    shl-int v4, v4, v16

    or-int/2addr v8, v4

    goto :goto_1e

    :cond_2e
    move/from16 v25, v4

    :goto_1e
    add-int v4, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v4, v4, v16

    aget-object v0, v14, v4

    move-object/from16 v28, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lax/i6/n1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v4

    :goto_1f
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v1

    goto :goto_20

    :cond_30
    move-object/from16 v28, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_20
    const/16 v0, 0x12

    if-lt v6, v0, :cond_31

    const/16 v0, 0x31

    if-gt v6, v0, :cond_31

    add-int/lit8 v0, v23, 0x1

    aput v5, v17, v23

    move/from16 v23, v0

    :cond_31
    move v0, v5

    move/from16 v5, v16

    move/from16 v4, v25

    move/from16 v16, v27

    :goto_21
    add-int/lit8 v1, v21, 0x1

    aput v2, v11, v21

    add-int/lit8 v2, v21, 0x2

    move/from16 v25, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_34

    const/high16 v3, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    :goto_24
    shl-int/lit8 v6, v6, 0x14

    or-int v0, v27, v0

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    or-int v0, v0, v25

    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v5

    aput v0, v11, v2

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    move/from16 v2, v29

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v26, v0

    new-instance v0, Lax/i6/n1;

    invoke-virtual/range {v26 .. v26}, Lax/i6/u1;->a()Lax/i6/j1;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lax/i6/u1;->c()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lax/i6/n1;-><init>([I[Ljava/lang/Object;IILax/i6/j1;IZ[IIILax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)V

    return-object v9

    :cond_36
    check-cast v0, Lax/i6/J1;

    const/4 v0, 0x0

    throw v0
.end method

.method private static t(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(I)I
    .locals 1

    iget-object v0, p0, Lax/i6/n1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final v(II)I
    .locals 5

    iget-object v0, p0, Lax/i6/n1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lax/i6/n1;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static w(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final x(I)I
    .locals 1

    iget-object v0, p0, Lax/i6/n1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static y(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final z(I)Lax/i6/L0;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lax/i6/n1;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lax/i6/L0;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lax/i6/n1;->F(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/i6/n1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lax/i6/n1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lax/i6/n1;->a:[I

    aget v3, v3, v0

    invoke-static {v1}, Lax/i6/n1;->w(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lax/i6/n1;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lax/i6/n1;->h(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lax/i6/n1;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lax/i6/n1;->h(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lax/i6/x1;->d:I

    invoke-static {p1, v4, v5}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lax/i6/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lax/i6/n1;->i:Lax/i6/X0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lax/i6/X0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lax/i6/n1;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/i6/X1;->o(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/i6/X1;->o(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lax/i6/n1;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->t(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->k(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/i6/X1;->o(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->n(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/i6/X1;->o(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/i6/X1;->o(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/i6/X1;->m(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lax/i6/X1;->a(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/i6/X1;->l(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lax/i6/n1;->I(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lax/i6/n1;->j:Lax/i6/M1;

    invoke-static {v0, p1, p2}, Lax/i6/x1;->d(Lax/i6/M1;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final b(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lax/i6/n1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lax/i6/n1;->x(I)I

    move-result v3

    iget-object v4, p0, Lax/i6/n1;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lax/i6/n1;->w(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    :goto_2
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->t(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->t(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->t(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->t(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lax/i6/O0;->a(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/n1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lax/i6/O0;->a(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/i6/X1;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lax/i6/O0;->d:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lax/i6/n1;->j:Lax/i6/M1;

    invoke-virtual {v0, p1}, Lax/i6/M1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

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

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lax/i6/n1;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lax/i6/n1;->f:[I

    aget v9, v5, v2

    iget-object v5, p0, Lax/i6/n1;->a:[I

    aget v5, v5, v9

    invoke-direct {p0, v9}, Lax/i6/n1;->x(I)I

    move-result v13

    iget-object v7, p0, Lax/i6/n1;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v7 .. v12}, Lax/i6/n1;->m(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v13}, Lax/i6/n1;->w(I)I

    move-result p1

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

    goto :goto_4

    :cond_4
    and-int p1, v13, v1

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/i6/d1;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v9}, Lax/i6/n1;->B(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/i6/c1;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v9}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lax/i6/n1;->n(Ljava/lang/Object;ILax/i6/v1;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v13, v1

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v9}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lax/i6/v1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v7 .. v12}, Lax/i6/n1;->m(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v9}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lax/i6/n1;->n(Ljava/lang/Object;ILax/i6/v1;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    return v6
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lax/i6/n1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lax/i6/J0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lax/i6/J0;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lax/i6/J0;->m(I)V

    iput v1, v0, Lax/i6/d0;->zza:I

    invoke-virtual {v0}, Lax/i6/J0;->k()V

    :cond_1
    iget-object v0, p0, Lax/i6/n1;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lax/i6/n1;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lax/i6/n1;->w(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lax/i6/d1;

    invoke-virtual {v6}, Lax/i6/d1;->d()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lax/i6/n1;->i:Lax/i6/X0;

    invoke-virtual {v2, p1, v3, v4}, Lax/i6/X0;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/i6/n1;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lax/i6/n1;->p(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v2

    sget-object v5, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/i6/v1;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lax/i6/n1;->l(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v2

    sget-object v5, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/i6/v1;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lax/i6/n1;->j:Lax/i6/M1;

    invoke-virtual {v0, p1}, Lax/i6/M1;->e(Ljava/lang/Object;)V

    return-void

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lax/i6/n1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lax/i6/n1;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lax/i6/n1;->w(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lax/i6/n1;->u(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/i6/x1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->t(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lax/i6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/i6/X1;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lax/i6/X1;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    :cond_2
    iget-object v0, p0, Lax/i6/n1;->j:Lax/i6/M1;

    invoke-virtual {v0, p1}, Lax/i6/M1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lax/i6/n1;->j:Lax/i6/M1;

    invoke-virtual {v0, p2}, Lax/i6/M1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

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

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/i6/n1;->e:Lax/i6/j1;

    check-cast v0, Lax/i6/J0;

    invoke-virtual {v0}, Lax/i6/J0;->c()Lax/i6/J0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;[BIILax/i6/g0;)V
    .locals 7
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

    invoke-virtual/range {v0 .. v6}, Lax/i6/n1;->q(Ljava/lang/Object;[BIIILax/i6/g0;)I

    return-void
.end method

.method final q(Ljava/lang/Object;[BIIILax/i6/g0;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lax/i6/n1;->F(Ljava/lang/Object;)V

    sget-object v1, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v7, v4, :cond_7c

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    invoke-static {v7, v3, v11, v6}, Lax/i6/h0;->i(I[BILax/i6/g0;)I

    move-result v11

    iget v7, v6, Lax/i6/g0;->a:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lax/i6/n1;->c:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lax/i6/n1;->d:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v9}, Lax/i6/n1;->v(II)I

    move-result v8

    goto :goto_1

    :cond_1
    iget v8, v0, Lax/i6/n1;->c:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lax/i6/n1;->d:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v14}, Lax/i6/n1;->v(II)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v15, :cond_3

    move/from16 v14, p5

    move-object/from16 v29, v1

    move-object v8, v2

    move-object v5, v3

    move v3, v11

    move/from16 v25, v12

    move/from16 v10, v18

    const/4 v9, 0x0

    const/16 v21, -0x1

    const/16 v23, 0x0

    const v28, 0xfffff

    move-object v12, v6

    move v11, v7

    goto/16 :goto_52

    :cond_3
    and-int/lit8 v9, v18, 0x7

    const/16 v21, -0x1

    iget-object v15, v0, Lax/i6/n1;->a:[I

    add-int/lit8 v22, v8, 0x1

    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lax/i6/n1;->w(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, ""

    if-gt v5, v3, :cond_21

    add-int/lit8 v3, v8, 0x2

    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    if-eq v3, v13, :cond_6

    const v6, 0xfffff

    move/from16 v22, v7

    if-eq v13, v6, :cond_4

    int-to-long v6, v13

    invoke-virtual {v1, v2, v6, v7, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_2
    move v13, v3

    move v12, v7

    goto :goto_3

    :cond_6
    move/from16 v22, v7

    const v6, 0xfffff

    :goto_3
    packed-switch v5, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    const/16 v20, 0x3

    invoke-direct {v0, v2, v8}, Lax/i6/n1;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v22, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    invoke-direct {v0, v8}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v4

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v6

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move v6, v11

    move/from16 v11, v22

    move v8, v5

    move/from16 v22, v13

    const v13, 0xfffff

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lax/i6/h0;->l(Ljava/lang/Object;Lax/i6/v1;[BIIILax/i6/g0;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-direct {v0, v2, v14, v3}, Lax/i6/n1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v18, v15

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move v9, v14

    move/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, -0x1

    move v12, v3

    move-object v3, v7

    :goto_4
    move v7, v4

    :goto_5
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v4, v18

    move/from16 v18, v12

    move v12, v4

    move v4, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p2

    move v13, v8

    move/from16 v24, v12

    const v28, 0xfffff

    move-object/from16 v8, p6

    :goto_6
    move v12, v4

    goto/16 :goto_16

    :pswitch_0
    move/from16 v4, v18

    move/from16 v18, v12

    move v12, v4

    move-object/from16 v7, p2

    move v14, v8

    move v4, v11

    move/from16 v11, v22

    move-object/from16 v8, p6

    move/from16 v22, v13

    const v13, 0xfffff

    if-nez v9, :cond_8

    invoke-static {v7, v4, v8}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v9

    iget-wide v3, v8, Lax/i6/g0;->b:J

    invoke-static {v3, v4}, Lax/i6/x0;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v3, v18, v15

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move/from16 v13, v22

    const/4 v15, -0x1

    move v12, v3

    move-object v3, v7

    move v7, v9

    move v9, v14

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    :cond_9
    move/from16 v24, v12

    move v13, v14

    :goto_7
    const v28, 0xfffff

    goto :goto_6

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, v18

    move/from16 v18, v12

    move v12, v4

    move-object/from16 v7, p2

    move v14, v8

    move v4, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    move-object/from16 v8, p6

    move/from16 v22, v13

    const v13, 0xfffff

    if-nez v9, :cond_9

    invoke-static {v7, v4, v8}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v3

    iget v4, v8, Lax/i6/g0;->a:I

    invoke-static {v4}, Lax/i6/x0;->a(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v18, v15

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move v9, v14

    move/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, -0x1

    move v12, v4

    goto/16 :goto_5

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v3

    move-object/from16 v7, p2

    move v3, v8

    move v4, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    move-object/from16 v8, p6

    move/from16 v22, v13

    const v13, 0xfffff

    if-nez v9, :cond_c

    invoke-static {v7, v4, v8}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v4

    iget v9, v8, Lax/i6/g0;->a:I

    invoke-direct {v0, v3}, Lax/i6/n1;->z(I)Lax/i6/L0;

    move-result-object v19

    const/high16 v24, -0x80000000

    and-int v14, v14, v24

    if-eqz v14, :cond_b

    if-eqz v19, :cond_b

    invoke-interface/range {v19 .. v19}, Lax/i6/L0;->a()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lax/i6/n1;->r(Ljava/lang/Object;)Lax/i6/O1;

    move-result-object v5

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Lax/i6/O1;->h(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v6

    move v9, v3

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_b
    :goto_8
    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v18, v15

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v9, v3

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_9
    move v7, v4

    move v12, v5

    goto/16 :goto_5

    :cond_c
    move v13, v3

    move/from16 v24, v12

    goto/16 :goto_7

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v3

    move-object/from16 v7, p2

    move v3, v8

    move v4, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const/4 v14, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    const v13, 0xfffff

    if-ne v9, v14, :cond_c

    invoke-static {v7, v4, v8}, Lax/i6/h0;->a([BILax/i6/g0;)I

    move-result v4

    iget-object v9, v8, Lax/i6/g0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v18, v15

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v9, v3

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x2

    goto :goto_9

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v3

    move-object/from16 v7, p2

    move v3, v8

    move v4, v11

    move/from16 v11, v22

    const/4 v14, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    const v13, 0xfffff

    if-ne v9, v14, :cond_d

    move-object v5, v1

    invoke-direct {v0, v5, v3}, Lax/i6/n1;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-direct {v0, v3}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v2

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->m(Ljava/lang/Object;Lax/i6/v1;[BIILax/i6/g0;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v9, v4}, Lax/i6/n1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v18, v15

    move-object v6, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v3

    move/from16 v18, v12

    move/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x2

    move-object v3, v1

    move v12, v4

    move-object v1, v8

    move v8, v11

    goto/16 :goto_5

    :cond_d
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v8

    move v13, v9

    move/from16 v24, v12

    const v28, 0xfffff

    move-object v8, v3

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v3, p6

    move-object v7, v2

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const v28, 0xfffff

    move/from16 v22, v13

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    const/4 v12, 0x2

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1c

    and-int v9, v14, p3

    if-eqz v9, :cond_19

    invoke-static {v1, v2, v3}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v2

    iget v9, v3, Lax/i6/g0;->a:I

    if-ltz v9, :cond_18

    if-nez v9, :cond_e

    iput-object v4, v3, Lax/i6/g0;->c:Ljava/lang/Object;

    move/from16 v25, v15

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_e
    sget v4, Lax/i6/b2;->b:I

    array-length v4, v1

    sub-int v12, v4, v2

    or-int v14, v2, v9

    sub-int/2addr v12, v9

    or-int/2addr v12, v14

    if-ltz v12, :cond_17

    add-int v4, v2, v9

    new-array v9, v9, [C

    const/4 v12, 0x0

    :goto_a
    if-ge v2, v4, :cond_f

    aget-byte v14, v1, v2

    invoke-static {v14}, Lax/i6/Y1;->d(B)Z

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v14, v14

    aput-char v14, v9, v12

    move/from16 v12, v19

    goto :goto_a

    :cond_f
    :goto_b
    if-ge v2, v4, :cond_16

    add-int/lit8 v14, v2, 0x1

    move/from16 v19, v2

    aget-byte v2, v1, v19

    invoke-static {v2}, Lax/i6/Y1;->d(B)Z

    move-result v25

    if-eqz v25, :cond_10

    add-int/lit8 v19, v12, 0x1

    int-to-char v2, v2

    aput-char v2, v9, v12

    move v2, v14

    :goto_c
    move/from16 v12, v19

    if-ge v2, v4, :cond_f

    aget-byte v14, v1, v2

    invoke-static {v14}, Lax/i6/Y1;->d(B)Z

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v14, v14

    aput-char v14, v9, v12

    goto :goto_c

    :cond_10
    move/from16 v25, v15

    const/16 v15, -0x20

    if-ge v2, v15, :cond_12

    if-ge v14, v4, :cond_11

    const/16 v17, 0x2

    add-int/lit8 v15, v19, 0x2

    aget-byte v14, v1, v14

    add-int/lit8 v19, v12, 0x1

    invoke-static {v2, v14, v9, v12}, Lax/i6/Y1;->c(BB[CI)V

    move v2, v15

    move/from16 v12, v19

    :goto_d
    move/from16 v15, v25

    goto :goto_b

    :cond_11
    invoke-static {}, Lax/i6/P0;->b()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_12
    const/16 v17, 0x2

    const/16 v15, -0x10

    if-ge v2, v15, :cond_14

    add-int/lit8 v15, v4, -0x1

    if-ge v14, v15, :cond_13

    add-int/lit8 v15, v19, 0x2

    aget-byte v14, v1, v14

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    aget-byte v15, v1, v15

    add-int/lit8 v26, v12, 0x1

    invoke-static {v2, v14, v15, v9, v12}, Lax/i6/Y1;->b(BBB[CI)V

    move/from16 v2, v19

    move/from16 v15, v25

    move/from16 v12, v26

    goto :goto_b

    :cond_13
    invoke-static {}, Lax/i6/P0;->b()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_14
    add-int/lit8 v15, v4, -0x2

    if-ge v14, v15, :cond_15

    const/16 v17, 0x2

    add-int/lit8 v15, v19, 0x2

    aget-byte v30, v1, v14

    const/16 v20, 0x3

    add-int/lit8 v14, v19, 0x3

    aget-byte v31, v1, v15

    add-int/lit8 v15, v19, 0x4

    aget-byte v32, v1, v14

    move/from16 v29, v2

    move-object/from16 v33, v9

    move/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lax/i6/Y1;->a(BBBB[CI)V

    move-object/from16 v2, v33

    add-int/lit8 v12, v12, 0x2

    move-object v9, v2

    move v2, v15

    goto :goto_d

    :cond_15
    invoke-static {}, Lax/i6/P0;->b()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_16
    move-object v2, v9

    move/from16 v25, v15

    new-instance v9, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v9, v2, v14, v12}, Ljava/lang/String;-><init>([CII)V

    iput-object v9, v3, Lax/i6/g0;->c:Ljava/lang/Object;

    move v2, v4

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v14

    aput-object v2, v5, v16

    const/16 v17, 0x2

    aput-object v4, v5, v17

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v25, v15

    const/4 v14, 0x0

    invoke-static {v1, v2, v3}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v2

    iget v9, v3, Lax/i6/g0;->a:I

    if-ltz v9, :cond_1b

    if-nez v9, :cond_1a

    iput-object v4, v3, Lax/i6/g0;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    new-instance v4, Ljava/lang/String;

    sget-object v12, Lax/i6/O0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lax/i6/g0;->c:Ljava/lang/Object;

    add-int/2addr v2, v9

    :goto_e
    iget-object v4, v3, Lax/i6/g0;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v18, v25

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v6, v3

    move v9, v13

    move/from16 v13, v22

    move/from16 v18, v24

    :goto_f
    const/4 v15, -0x1

    const/16 v17, 0x2

    move-object v3, v1

    move-object v1, v8

    move v8, v11

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v3, p6

    move-object v7, v2

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const/4 v14, 0x0

    const v28, 0xfffff

    move/from16 v22, v13

    move/from16 v25, v15

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move-object v8, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1c

    invoke-static {v1, v2, v3}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v2

    iget-wide v14, v3, Lax/i6/g0;->b:J

    cmp-long v4, v14, v26

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    invoke-static {v7, v5, v6, v4}, Lax/i6/X1;->k(Ljava/lang/Object;JZ)V

    :goto_11
    or-int v12, v18, v25

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v6, v3

    move v9, v13

    move/from16 v13, v22

    move/from16 v18, v24

    const/4 v14, 0x0

    goto :goto_f

    :pswitch_7
    move-object/from16 v3, p6

    move-object v7, v2

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const/4 v4, 0x5

    const v28, 0xfffff

    move/from16 v22, v13

    move/from16 v25, v15

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v4, :cond_1c

    invoke-static {v1, v2}, Lax/i6/h0;->b([BI)I

    move-result v4

    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_11

    :pswitch_8
    move-object/from16 v3, p6

    move-object v7, v2

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const/4 v4, 0x1

    const v28, 0xfffff

    move/from16 v22, v13

    move/from16 v25, v15

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v4, :cond_1e

    move-wide v3, v5

    invoke-static {v1, v2}, Lax/i6/h0;->n([BI)J

    move-result-wide v5

    move v12, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v12, 0x8

    or-int v12, v18, v25

    :goto_12
    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move/from16 v4, p4

    move-object v6, v8

    :goto_13
    move v8, v11

    move v9, v13

    move/from16 v13, v22

    move/from16 v18, v24

    :goto_14
    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_1e
    move v12, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    :cond_1f
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v7, p2

    move-wide/from16 v3, v24

    const v28, 0xfffff

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_1f

    invoke-static {v7, v12, v8}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v5

    iget v6, v8, Lax/i6/g0;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v18, v25

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v13

    move/from16 v13, v22

    move/from16 v18, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v5

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v7, p2

    move-wide/from16 v3, v24

    const v28, 0xfffff

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_1f

    invoke-static {v7, v12, v8}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v9

    iget-wide v5, v8, Lax/i6/g0;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v12, v18, v25

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    goto :goto_13

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-wide/from16 v3, v24

    const/4 v5, 0x5

    const v28, 0xfffff

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v9, v5, :cond_20

    invoke-static {v7, v12}, Lax/i6/h0;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lax/i6/X1;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    :goto_15
    or-int v12, v18, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_12

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-wide/from16 v3, v24

    const/4 v5, 0x1

    const v28, 0xfffff

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v9, v5, :cond_20

    invoke-static {v7, v12}, Lax/i6/h0;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lax/i6/X1;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v12, 0x8

    goto :goto_15

    :cond_20
    :goto_16
    move/from16 v14, p5

    move-object/from16 v29, v2

    move-object v5, v7

    move v3, v12

    move v9, v13

    move/from16 v25, v18

    move/from16 v13, v22

    move/from16 v10, v24

    const/16 v23, 0x0

    move-object v12, v8

    move-object v8, v1

    goto/16 :goto_52

    :cond_21
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    move/from16 v22, v13

    const/16 v23, 0x0

    const v28, 0xfffff

    move v13, v8

    move-object v8, v6

    move/from16 v35, v11

    move v11, v7

    move-wide/from16 v6, v24

    move/from16 v25, v12

    move/from16 v24, v18

    move/from16 v12, v35

    const/16 v3, 0x1b

    const/16 v18, 0xa

    if-ne v5, v3, :cond_25

    const/4 v3, 0x2

    if-ne v9, v3, :cond_24

    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/i6/M0;

    invoke-interface {v3}, Lax/i6/M0;->c()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    const/16 v4, 0xa

    goto :goto_17

    :cond_22
    add-int v18, v4, v4

    move/from16 v4, v18

    :goto_17
    invoke-interface {v3, v4}, Lax/i6/M0;->l(I)Lax/i6/M0;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v3

    invoke-direct {v0, v13}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v8

    move v4, v12

    move-object/from16 v8, p1

    move-object v12, v2

    move/from16 v2, v24

    invoke-static/range {v1 .. v7}, Lax/i6/h0;->e(Lax/i6/v1;I[BIILax/i6/M0;Lax/i6/g0;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move/from16 v18, v2

    move-object v2, v8

    move v8, v11

    move-object v1, v12

    move v9, v13

    move/from16 v13, v22

    move/from16 v12, v25

    goto/16 :goto_14

    :cond_24
    move-object v8, v1

    move v3, v12

    move-object v12, v2

    move-object/from16 v2, p6

    move-object/from16 v29, v12

    move/from16 v10, v24

    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_48

    :cond_25
    move-object v8, v1

    move v3, v12

    move-object v12, v2

    move/from16 v2, v24

    const/16 v1, 0x31

    if-gt v5, v1, :cond_6b

    int-to-long v14, v14

    sget-object v1, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move/from16 v29, v2

    move-object/from16 v2, v24

    check-cast v2, Lax/i6/M0;

    invoke-interface {v2}, Lax/i6/M0;->c()Z

    move-result v24

    if-nez v24, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_26

    move/from16 v24, v3

    const/16 v3, 0xa

    goto :goto_18

    :cond_26
    add-int v18, v24, v24

    move/from16 v24, v3

    move/from16 v3, v18

    :goto_18
    invoke-interface {v2, v3}, Lax/i6/M0;->l(I)Lax/i6/M0;

    move-result-object v2

    invoke-virtual {v1, v8, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_19
    move-object v7, v2

    goto :goto_1a

    :cond_27
    move/from16 v24, v3

    goto :goto_19

    :goto_1a
    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2a

    invoke-direct {v0, v13}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v1

    and-int/lit8 v2, v29, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v24

    move/from16 v14, v29

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->c(Lax/i6/v1;[BIIILax/i6/g0;)I

    move-result v9

    move v15, v3

    iget-object v2, v6, Lax/i6/g0;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v9, v4, :cond_29

    move-object/from16 v2, p2

    invoke-static {v2, v9, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lax/i6/g0;->a:I

    if-ne v14, v1, :cond_28

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->c(Lax/i6/v1;[BIIILax/i6/g0;)I

    move-result v9

    move-object v3, v2

    iget-object v2, v6, Lax/i6/g0;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object v3, v2

    goto :goto_1c

    :cond_29
    move-object/from16 v3, p2

    :goto_1c
    move v1, v4

    move-object v2, v6

    move v7, v9

    :goto_1d
    move-object/from16 v29, v12

    move v10, v14

    move v4, v15

    goto/16 :goto_44

    :cond_2a
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    goto/16 :goto_43

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2e

    check-cast v7, Lax/i6/Y0;

    invoke-static {v3, v15, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v1

    iget v2, v6, Lax/i6/g0;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2b

    invoke-static {v3, v1, v6}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v1

    iget-wide v9, v6, Lax/i6/g0;->b:J

    invoke-static {v9, v10}, Lax/i6/x0;->b(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lax/i6/Y0;->f(J)V

    goto :goto_1e

    :cond_2b
    if-ne v1, v2, :cond_2d

    :cond_2c
    :goto_1f
    move v7, v1

    move v1, v4

    move-object v2, v6

    goto :goto_1d

    :cond_2d
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_2e
    if-nez v9, :cond_2f

    check-cast v7, Lax/i6/Y0;

    invoke-static {v3, v15, v6}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v1

    iget-wide v9, v6, Lax/i6/g0;->b:J

    invoke-static {v9, v10}, Lax/i6/x0;->b(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lax/i6/Y0;->f(J)V

    :goto_20
    if-ge v1, v4, :cond_2c

    invoke-static {v3, v1, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v2

    iget v5, v6, Lax/i6/g0;->a:I

    if-ne v14, v5, :cond_2c

    invoke-static {v3, v2, v6}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v1

    iget-wide v9, v6, Lax/i6/g0;->b:J

    invoke-static {v9, v10}, Lax/i6/x0;->b(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lax/i6/Y0;->f(J)V

    goto :goto_20

    :cond_2f
    move v1, v4

    move-object v2, v6

    move-object/from16 v29, v12

    :goto_21
    move v10, v14

    :goto_22
    move v4, v15

    goto/16 :goto_43

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v9, v1, :cond_32

    check-cast v7, Lax/i6/K0;

    invoke-static {v3, v15, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v1

    iget v2, v6, Lax/i6/g0;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_30

    invoke-static {v3, v1, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v1

    iget v5, v6, Lax/i6/g0;->a:I

    invoke-static {v5}, Lax/i6/x0;->a(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lax/i6/K0;->f(I)V

    goto :goto_23

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_1f

    :cond_31
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v9, :cond_2f

    check-cast v7, Lax/i6/K0;

    invoke-static {v3, v15, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v1

    iget v2, v6, Lax/i6/g0;->a:I

    invoke-static {v2}, Lax/i6/x0;->a(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lax/i6/K0;->f(I)V

    :goto_24
    if-ge v1, v4, :cond_2c

    invoke-static {v3, v1, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v2

    iget v5, v6, Lax/i6/g0;->a:I

    if-ne v14, v5, :cond_2c

    invoke-static {v3, v2, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v1

    iget v2, v6, Lax/i6/g0;->a:I

    invoke-static {v2}, Lax/i6/x0;->a(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lax/i6/K0;->f(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v9, v1, :cond_33

    invoke-static {v3, v15, v7, v6}, Lax/i6/h0;->f([BILax/i6/M0;Lax/i6/g0;)I

    move-result v1

    move-object v5, v7

    move v7, v1

    move v1, v14

    goto :goto_25

    :cond_33
    if-nez v9, :cond_3b

    move-object v2, v3

    move-object v5, v7

    move v1, v14

    move v3, v15

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->j(I[BIILax/i6/M0;Lax/i6/g0;)I

    move-result v7

    move-object v3, v2

    :goto_25
    invoke-direct {v0, v13}, Lax/i6/n1;->z(I)Lax/i6/L0;

    move-result-object v2

    iget-object v9, v0, Lax/i6/n1;->j:Lax/i6/M1;

    sget v10, Lax/i6/x1;->d:I

    if-eqz v2, :cond_39

    invoke-static {v5}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v7, v19

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v10, :cond_36

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v12

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Lax/i6/L0;->a()Z

    move-result v24

    if-eqz v24, :cond_35

    if-eq v14, v2, :cond_34

    invoke-interface {v5, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_35
    const/16 v16, 0x1

    invoke-static {v8, v11, v0, v7, v9}, Lax/i6/x1;->c(Ljava/lang/Object;IILjava/lang/Object;Lax/i6/M1;)Ljava/lang/Object;

    move-result-object v7

    :goto_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v29

    goto :goto_26

    :cond_36
    move-object/from16 v29, v12

    if-eq v2, v10, :cond_3a

    invoke-interface {v5, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_37
    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v29, v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v19

    :cond_38
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Lax/i6/L0;->a()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-static {v8, v11, v5, v2, v9}, Lax/i6/x1;->c(Ljava/lang/Object;IILjava/lang/Object;Lax/i6/M1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_39
    move/from16 v18, v7

    move-object/from16 v29, v12

    :cond_3a
    :goto_29
    move-object/from16 v0, p0

    move v10, v1

    move v1, v4

    move-object v2, v6

    move v4, v15

    move/from16 v7, v18

    goto/16 :goto_44

    :cond_3b
    move-object/from16 v29, v12

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v6

    goto/16 :goto_21

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v7

    move/from16 v15, v24

    move/from16 v1, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    invoke-static {v3, v15, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v0

    iget v2, v6, Lax/i6/g0;->a:I

    if-ltz v2, :cond_42

    array-length v7, v3

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_41

    if-nez v2, :cond_3c

    sget-object v2, Lax/i6/t0;->X:Lax/i6/t0;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    invoke-static {v3, v0, v2}, Lax/i6/t0;->q([BII)Lax/i6/t0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v0, v2

    :goto_2b
    if-ge v0, v4, :cond_40

    invoke-static {v3, v0, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v2

    iget v7, v6, Lax/i6/g0;->a:I

    if-ne v1, v7, :cond_40

    invoke-static {v3, v2, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v0

    iget v2, v6, Lax/i6/g0;->a:I

    if-ltz v2, :cond_3f

    array-length v7, v3

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_3e

    if-nez v2, :cond_3d

    sget-object v2, Lax/i6/t0;->X:Lax/i6/t0;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    invoke-static {v3, v0, v2}, Lax/i6/t0;->q([BII)Lax/i6/t0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v0

    throw v0

    :cond_40
    move v7, v0

    move v10, v1

    move v1, v4

    move-object v2, v6

    move v4, v15

    move-object/from16 v0, p0

    goto/16 :goto_44

    :cond_41
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v0

    throw v0

    :cond_43
    move-object/from16 v0, p0

    move v10, v1

    move v1, v4

    move-object v2, v6

    goto/16 :goto_22

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v7

    move/from16 v15, v24

    move/from16 v1, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    move-object/from16 v0, p0

    move v2, v1

    invoke-direct {v0, v13}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v15

    invoke-static/range {v1 .. v7}, Lax/i6/h0;->e(Lax/i6/v1;I[BIILax/i6/M0;Lax/i6/g0;)I

    move-result v1

    move-object v6, v7

    move v7, v1

    :goto_2c
    move v10, v2

    move v1, v5

    move-object v2, v6

    goto/16 :goto_44

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_50

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v14

    cmp-long v12, v9, v26

    if-nez v12, :cond_49

    invoke-static {v3, v7, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ltz v10, :cond_48

    if-nez v10, :cond_44

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    new-instance v12, Ljava/lang/String;

    sget-object v14, Lax/i6/O0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v9, v10

    :goto_2e
    if-ge v9, v5, :cond_47

    invoke-static {v3, v9, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v10

    iget v12, v6, Lax/i6/g0;->a:I

    if-ne v2, v12, :cond_47

    invoke-static {v3, v10, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ltz v10, :cond_46

    if-nez v10, :cond_45

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_45
    new-instance v12, Ljava/lang/String;

    sget-object v14, Lax/i6/O0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_46
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_47
    move v10, v2

    move v1, v5

    move-object v2, v6

    move v4, v7

    move v7, v9

    goto/16 :goto_44

    :cond_48
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_49
    invoke-static {v3, v7, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ltz v10, :cond_4f

    if-nez v10, :cond_4a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    add-int v12, v9, v10

    invoke-static {v3, v9, v12}, Lax/i6/b2;->c([BII)Z

    move-result v14

    if-eqz v14, :cond_4e

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lax/i6/O0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v9, v12

    :goto_30
    if-ge v9, v5, :cond_47

    invoke-static {v3, v9, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v10

    iget v12, v6, Lax/i6/g0;->a:I

    if-ne v2, v12, :cond_47

    invoke-static {v3, v10, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ltz v10, :cond_4d

    if-nez v10, :cond_4b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4b
    add-int v12, v9, v10

    invoke-static {v3, v9, v12}, Lax/i6/b2;->c([BII)Z

    move-result v14

    if-eqz v14, :cond_4c

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lax/i6/O0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4c
    invoke-static {}, Lax/i6/P0;->b()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_4d
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_4e
    invoke-static {}, Lax/i6/P0;->b()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_4f
    invoke-static {}, Lax/i6/P0;->c()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_50
    move v10, v2

    move v1, v5

    move-object v2, v6

    move v4, v7

    goto/16 :goto_43

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_55

    check-cast v1, Lax/i6/i0;

    invoke-static {v3, v7, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v4

    iget v9, v6, Lax/i6/g0;->a:I

    add-int/2addr v9, v4

    :goto_31
    if-ge v4, v9, :cond_52

    invoke-static {v3, v4, v6}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v4

    iget-wide v14, v6, Lax/i6/g0;->b:J

    cmp-long v10, v14, v26

    if-eqz v10, :cond_51

    const/4 v10, 0x1

    goto :goto_32

    :cond_51
    const/4 v10, 0x0

    :goto_32
    invoke-virtual {v1, v10}, Lax/i6/i0;->f(Z)V

    goto :goto_31

    :cond_52
    if-ne v4, v9, :cond_54

    :cond_53
    :goto_33
    move v1, v7

    move v7, v4

    move v4, v1

    goto/16 :goto_2c

    :cond_54
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_55
    if-nez v9, :cond_50

    check-cast v1, Lax/i6/i0;

    invoke-static {v3, v7, v6}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v4

    iget-wide v9, v6, Lax/i6/g0;->b:J

    cmp-long v12, v9, v26

    if-eqz v12, :cond_56

    const/4 v9, 0x1

    goto :goto_34

    :cond_56
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v1, v9}, Lax/i6/i0;->f(Z)V

    :goto_35
    if-ge v4, v5, :cond_53

    invoke-static {v3, v4, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ne v2, v10, :cond_53

    invoke-static {v3, v9, v6}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v4

    iget-wide v9, v6, Lax/i6/g0;->b:J

    cmp-long v12, v9, v26

    if-eqz v12, :cond_57

    const/4 v9, 0x1

    goto :goto_36

    :cond_57
    const/4 v9, 0x0

    :goto_36
    invoke-virtual {v1, v9}, Lax/i6/i0;->f(Z)V

    goto :goto_35

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5a

    check-cast v1, Lax/i6/K0;

    invoke-static {v3, v7, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v4

    iget v9, v6, Lax/i6/g0;->a:I

    add-int/2addr v9, v4

    :goto_37
    if-ge v4, v9, :cond_58

    invoke-static {v3, v4}, Lax/i6/h0;->b([BI)I

    move-result v10

    invoke-virtual {v1, v10}, Lax/i6/K0;->f(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_37

    :cond_58
    if-ne v4, v9, :cond_59

    goto :goto_33

    :cond_59
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_5a
    const/4 v4, 0x5

    if-ne v9, v4, :cond_50

    check-cast v1, Lax/i6/K0;

    invoke-static {v3, v7}, Lax/i6/h0;->b([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lax/i6/K0;->f(I)V

    add-int/lit8 v4, v7, 0x4

    :goto_38
    if-ge v4, v5, :cond_53

    invoke-static {v3, v4, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ne v2, v10, :cond_53

    invoke-static {v3, v9}, Lax/i6/h0;->b([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lax/i6/K0;->f(I)V

    add-int/lit8 v4, v9, 0x4

    goto :goto_38

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5d

    check-cast v1, Lax/i6/Y0;

    invoke-static {v3, v7, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v4

    iget v9, v6, Lax/i6/g0;->a:I

    add-int/2addr v9, v4

    :goto_39
    if-ge v4, v9, :cond_5b

    invoke-static {v3, v4}, Lax/i6/h0;->n([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lax/i6/Y0;->f(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_39

    :cond_5b
    if-ne v4, v9, :cond_5c

    goto/16 :goto_33

    :cond_5c
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_5d
    const/4 v4, 0x1

    if-ne v9, v4, :cond_50

    check-cast v1, Lax/i6/Y0;

    invoke-static {v3, v7}, Lax/i6/h0;->n([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lax/i6/Y0;->f(J)V

    add-int/lit8 v4, v7, 0x8

    :goto_3a
    if-ge v4, v5, :cond_53

    invoke-static {v3, v4, v6}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v10, v6, Lax/i6/g0;->a:I

    if-ne v2, v10, :cond_53

    invoke-static {v3, v9}, Lax/i6/h0;->n([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lax/i6/Y0;->f(J)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_3a

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5e

    invoke-static {v3, v7, v1, v6}, Lax/i6/h0;->f([BILax/i6/M0;Lax/i6/g0;)I

    move-result v1

    move v10, v2

    move-object v2, v6

    move v4, v7

    move v7, v1

    move v1, v5

    goto/16 :goto_44

    :cond_5e
    if-nez v9, :cond_50

    move v4, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v7

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->j(I[BIILax/i6/M0;Lax/i6/g0;)I

    move-result v5

    move v10, v1

    move v1, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v6

    :cond_5f
    :goto_3b
    move v7, v5

    goto/16 :goto_44

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_62

    move-object v7, v5

    check-cast v7, Lax/i6/Y0;

    invoke-static {v3, v4, v2}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v5

    iget v6, v2, Lax/i6/g0;->a:I

    add-int/2addr v6, v5

    :goto_3c
    if-ge v5, v6, :cond_60

    invoke-static {v3, v5, v2}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v5

    iget-wide v14, v2, Lax/i6/g0;->b:J

    invoke-virtual {v7, v14, v15}, Lax/i6/Y0;->f(J)V

    goto :goto_3c

    :cond_60
    if-ne v5, v6, :cond_61

    :goto_3d
    goto :goto_3b

    :cond_61
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_62
    if-nez v9, :cond_69

    move-object v7, v5

    check-cast v7, Lax/i6/Y0;

    invoke-static {v3, v4, v2}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v5

    iget-wide v14, v2, Lax/i6/g0;->b:J

    invoke-virtual {v7, v14, v15}, Lax/i6/Y0;->f(J)V

    :goto_3e
    if-ge v5, v1, :cond_5f

    invoke-static {v3, v5, v2}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v6

    iget v9, v2, Lax/i6/g0;->a:I

    if-ne v10, v9, :cond_5f

    invoke-static {v3, v6, v2}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v5

    iget-wide v14, v2, Lax/i6/g0;->b:J

    invoke-virtual {v7, v14, v15}, Lax/i6/Y0;->f(J)V

    goto :goto_3e

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_65

    move-object v7, v5

    check-cast v7, Lax/i6/F0;

    invoke-static {v3, v4, v2}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v5

    iget v6, v2, Lax/i6/g0;->a:I

    add-int/2addr v6, v5

    :goto_3f
    if-ge v5, v6, :cond_63

    invoke-static {v3, v5}, Lax/i6/h0;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v7, v9}, Lax/i6/F0;->f(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_3f

    :cond_63
    if-ne v5, v6, :cond_64

    goto :goto_3d

    :cond_64
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v6, 0x5

    if-ne v9, v6, :cond_69

    move-object v7, v5

    check-cast v7, Lax/i6/F0;

    invoke-static {v3, v4}, Lax/i6/h0;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lax/i6/F0;->f(F)V

    add-int/lit8 v5, v4, 0x4

    :goto_40
    if-ge v5, v1, :cond_5f

    invoke-static {v3, v5, v2}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v6

    iget v9, v2, Lax/i6/g0;->a:I

    if-ne v10, v9, :cond_5f

    invoke-static {v3, v6}, Lax/i6/h0;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lax/i6/F0;->f(F)V

    add-int/lit8 v5, v6, 0x4

    goto :goto_40

    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_68

    move-object v7, v5

    check-cast v7, Lax/i6/y0;

    invoke-static {v3, v4, v2}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v5

    iget v6, v2, Lax/i6/g0;->a:I

    add-int/2addr v6, v5

    :goto_41
    if-ge v5, v6, :cond_66

    invoke-static {v3, v5}, Lax/i6/h0;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lax/i6/y0;->f(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_41

    :cond_66
    if-ne v5, v6, :cond_67

    goto/16 :goto_3d

    :cond_67
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_68
    const/4 v6, 0x1

    if-ne v9, v6, :cond_69

    move-object v7, v5

    check-cast v7, Lax/i6/y0;

    invoke-static {v3, v4}, Lax/i6/h0;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lax/i6/y0;->f(D)V

    add-int/lit8 v5, v4, 0x8

    :goto_42
    if-ge v5, v1, :cond_5f

    invoke-static {v3, v5, v2}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v6

    iget v9, v2, Lax/i6/g0;->a:I

    if-ne v10, v9, :cond_5f

    invoke-static {v3, v6}, Lax/i6/h0;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lax/i6/y0;->f(D)V

    add-int/lit8 v5, v6, 0x8

    goto :goto_42

    :cond_69
    :goto_43
    move v7, v4

    :goto_44
    if-eq v7, v4, :cond_6a

    move v4, v1

    move-object v6, v2

    move-object v2, v8

    move/from16 v18, v10

    move v8, v11

    move v9, v13

    :goto_45
    move/from16 v13, v22

    :goto_46
    move/from16 v12, v25

    move-object/from16 v1, v29

    goto/16 :goto_14

    :cond_6a
    move/from16 v14, p5

    move-object v12, v2

    move-object v5, v3

    move v3, v7

    move v9, v13

    :goto_47
    move/from16 v13, v22

    goto/16 :goto_52

    :cond_6b
    move v10, v2

    move-object/from16 v29, v12

    move-object/from16 v2, p6

    move v12, v3

    move-object/from16 v3, p2

    const/16 v1, 0x32

    if-ne v5, v1, :cond_6e

    const/4 v1, 0x2

    if-ne v9, v1, :cond_6d

    sget-object v1, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    invoke-direct {v0, v13}, Lax/i6/n1;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lax/i6/d1;

    invoke-virtual {v4}, Lax/i6/d1;->h()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {}, Lax/i6/d1;->b()Lax/i6/d1;

    move-result-object v4

    invoke-virtual {v4}, Lax/i6/d1;->c()Lax/i6/d1;

    move-result-object v4

    invoke-static {v4, v3}, Lax/i6/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6c
    check-cast v2, Lax/i6/c1;

    throw v19

    :cond_6d
    :goto_48
    move/from16 v14, p5

    move-object v5, v3

    move v3, v12

    move v9, v13

    move/from16 v13, v22

    move-object v12, v2

    goto/16 :goto_52

    :cond_6e
    const/16 v17, 0x2

    add-int/lit8 v1, v13, 0x2

    move/from16 v18, v1

    sget-object v1, Lax/i6/n1;->o:Lsun/misc/Unsafe;

    aget v15, v15, v18

    and-int v15, v15, v28

    int-to-long v2, v15

    packed-switch v5, :pswitch_data_2

    :cond_6f
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    goto/16 :goto_50

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_6f

    invoke-direct {v0, v8, v11, v13}, Lax/i6/n1;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v0, v13}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v12

    invoke-static/range {v1 .. v7}, Lax/i6/h0;->l(Ljava/lang/Object;Lax/i6/v1;[BIIILax/i6/g0;)I

    move-result v2

    move-object v5, v3

    move-object v4, v7

    invoke-direct {v0, v8, v11, v13, v1}, Lax/i6/n1;->j(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    :goto_49
    move/from16 v17, v13

    move v13, v12

    move-object v12, v4

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v15, 0x3

    if-nez v9, :cond_70

    invoke-static {v5, v12, v4}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v9

    iget-wide v14, v4, Lax/i6/g0;->b:J

    invoke-static {v14, v15}, Lax/i6/x0;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v7, v9

    goto :goto_49

    :cond_70
    move/from16 v17, v13

    move v13, v12

    move-object v12, v4

    goto/16 :goto_50

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v9, :cond_70

    invoke-static {v5, v12, v4}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v14, v4, Lax/i6/g0;->a:I

    invoke-static {v14}, Lax/i6/x0;->a(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v9, :cond_70

    invoke-static {v5, v12, v4}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v14, v4, Lax/i6/g0;->a:I

    invoke-direct {v0, v13}, Lax/i6/n1;->z(I)Lax/i6/L0;

    move-result-object v15

    if-eqz v15, :cond_72

    invoke-interface {v15}, Lax/i6/L0;->a()Z

    move-result v15

    if-eqz v15, :cond_71

    goto :goto_4b

    :cond_71
    invoke-static {v8}, Lax/i6/n1;->r(Ljava/lang/Object;)Lax/i6/O1;

    move-result-object v1

    int-to-long v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lax/i6/O1;->h(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_72
    :goto_4b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v15, 0x2

    if-ne v9, v15, :cond_70

    invoke-static {v5, v12, v4}, Lax/i6/h0;->a([BILax/i6/g0;)I

    move-result v9

    iget-object v14, v4, Lax/i6/g0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v15, 0x2

    if-ne v9, v15, :cond_73

    invoke-direct {v0, v8, v11, v13}, Lax/i6/n1;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v13}, Lax/i6/n1;->A(I)Lax/i6/v1;

    move-result-object v2

    move-object v6, v4

    move-object v3, v5

    move v4, v12

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->m(Ljava/lang/Object;Lax/i6/v1;[BIILax/i6/g0;)I

    move-result v2

    move-object v5, v3

    move-object v12, v6

    invoke-direct {v0, v8, v11, v13, v1}, Lax/i6/n1;->j(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_51

    :cond_73
    move/from16 v35, v12

    move-object v12, v4

    move/from16 v4, v35

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_50

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v15, 0x2

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v15, :cond_78

    invoke-static {v5, v13, v12}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v9

    iget v15, v12, Lax/i6/g0;->a:I

    if-nez v15, :cond_74

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_74
    and-int v4, v14, p3

    if-eqz v4, :cond_76

    add-int v4, v9, v15

    invoke-static {v5, v9, v4}, Lax/i6/b2;->c([BII)Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_4c

    :cond_75
    invoke-static {}, Lax/i6/P0;->b()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_76
    :goto_4c
    new-instance v4, Ljava/lang/String;

    sget-object v14, Lax/i6/O0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v9, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v15

    :goto_4d
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v9

    goto/16 :goto_51

    :pswitch_21
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    if-nez v9, :cond_78

    invoke-static {v5, v13, v12}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v4

    iget-wide v14, v12, Lax/i6/g0;->b:J

    cmp-long v9, v14, v26

    if-eqz v9, :cond_77

    const/4 v9, 0x1

    goto :goto_4e

    :cond_77
    const/4 v9, 0x0

    :goto_4e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v7, v4

    goto/16 :goto_51

    :pswitch_22
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x5

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    invoke-static {v5, v13}, Lax/i6/h0;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x4

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_23
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x1

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    invoke-static {v5, v13}, Lax/i6/h0;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x8

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_24
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    if-nez v9, :cond_78

    invoke-static {v5, v13, v12}, Lax/i6/h0;->h([BILax/i6/g0;)I

    move-result v4

    iget v9, v12, Lax/i6/g0;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_25
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    if-nez v9, :cond_78

    invoke-static {v5, v13, v12}, Lax/i6/h0;->k([BILax/i6/g0;)I

    move-result v4

    iget-wide v14, v12, Lax/i6/g0;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_26
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x5

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    invoke-static {v5, v13}, Lax/i6/h0;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x4

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_27
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x1

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    invoke-static {v5, v13}, Lax/i6/h0;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x8

    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :cond_78
    :goto_50
    move v7, v13

    :goto_51
    if-eq v7, v13, :cond_79

    move/from16 v4, p4

    move-object v3, v5

    move-object v2, v8

    move/from16 v18, v10

    move v8, v11

    move-object v6, v12

    move/from16 v9, v17

    goto/16 :goto_45

    :cond_79
    move/from16 v14, p5

    move v3, v7

    move/from16 v9, v17

    goto/16 :goto_47

    :goto_52
    if-ne v10, v14, :cond_7b

    if-nez v14, :cond_7a

    goto :goto_54

    :cond_7a
    move/from16 v4, p4

    move v7, v3

    move/from16 v12, v25

    :goto_53
    const v6, 0xfffff

    goto :goto_55

    :cond_7b
    :goto_54
    invoke-static {v8}, Lax/i6/n1;->r(Ljava/lang/Object;)Lax/i6/O1;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v10

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lax/i6/h0;->g(I[BIILax/i6/O1;Lax/i6/g0;)I

    move-result v7

    move v2, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v18, v2

    move-object v2, v8

    move v8, v11

    goto/16 :goto_46

    :cond_7c
    move/from16 v14, p5

    move-object/from16 v29, v1

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v22, v13

    move/from16 v10, v18

    goto :goto_53

    :goto_55
    if-eq v13, v6, :cond_7d

    int-to-long v1, v13

    move-object/from16 v6, v29

    invoke-virtual {v6, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v1, v0, Lax/i6/n1;->g:I

    :goto_56
    iget v2, v0, Lax/i6/n1;->h:I

    if-ge v1, v2, :cond_80

    iget-object v2, v0, Lax/i6/n1;->f:[I

    aget v2, v2, v1

    iget-object v3, v0, Lax/i6/n1;->a:[I

    aget v3, v3, v2

    invoke-direct {v0, v2}, Lax/i6/n1;->x(I)I

    move-result v3

    const v28, 0xfffff

    and-int v3, v3, v28

    int-to-long v5, v3

    invoke-static {v8, v5, v6}, Lax/i6/X1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    :goto_57
    const/16 v16, 0x1

    goto :goto_58

    :cond_7e
    invoke-direct {v0, v2}, Lax/i6/n1;->z(I)Lax/i6/L0;

    move-result-object v5

    if-nez v5, :cond_7f

    goto :goto_57

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_7f
    check-cast v3, Lax/i6/d1;

    invoke-direct {v0, v2}, Lax/i6/n1;->B(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/c1;

    throw v19

    :cond_80
    if-nez v14, :cond_82

    if-ne v7, v4, :cond_81

    goto :goto_59

    :cond_81
    invoke-static {}, Lax/i6/P0;->d()Lax/i6/P0;

    move-result-object v1

    throw v1

    :cond_82
    if-gt v7, v4, :cond_83

    if-ne v10, v14, :cond_83

    :goto_59
    return v7

    :cond_83
    invoke-static {}, Lax/i6/P0;->d()Lax/i6/P0;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
