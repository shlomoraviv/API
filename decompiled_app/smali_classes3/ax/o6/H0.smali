.class final Lax/o6/H0;
.super Lax/o6/l0;


# static fields
.field private static final n0:[Ljava/lang/Object;

.field static final o0:Lax/o6/H0;


# instance fields
.field final transient Y:[Ljava/lang/Object;

.field private final transient Z:I

.field final transient k0:[Ljava/lang/Object;

.field private final transient l0:I

.field private final transient m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lax/o6/H0;->n0:[Ljava/lang/Object;

    new-instance v1, Lax/o6/H0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lax/o6/H0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lax/o6/H0;->o0:Lax/o6/H0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lax/o6/l0;-><init>()V

    iput-object p1, p0, Lax/o6/H0;->Y:[Ljava/lang/Object;

    iput p2, p0, Lax/o6/H0;->Z:I

    iput-object p3, p0, Lax/o6/H0;->k0:[Ljava/lang/Object;

    iput p4, p0, Lax/o6/H0;->l0:I

    iput p5, p0, Lax/o6/H0;->m0:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lax/o6/H0;->k0:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lax/o6/W;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lax/o6/H0;->l0:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lax/o6/H0;->Y:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lax/o6/H0;->m0:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/o6/H0;->m0:I

    return p1
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lax/o6/H0;->m0:I

    return v0
.end method

.method final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lax/o6/H0;->Z:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lax/o6/Z;->i()Lax/o6/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/o6/N0;
    .locals 2

    invoke-virtual {p0}, Lax/o6/Z;->i()Lax/o6/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/o6/H0;->Y:[Ljava/lang/Object;

    return-object v0
.end method

.method final p()Lax/o6/e0;
    .locals 2

    iget-object v0, p0, Lax/o6/H0;->Y:[Ljava/lang/Object;

    iget v1, p0, Lax/o6/H0;->m0:I

    invoke-static {v0, v1}, Lax/o6/e0;->q([Ljava/lang/Object;I)Lax/o6/e0;

    move-result-object v0

    return-object v0
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/o6/H0;->m0:I

    return v0
.end method
