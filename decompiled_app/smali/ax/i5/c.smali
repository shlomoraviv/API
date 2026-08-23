.class public abstract Lax/i5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i5/z;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lax/W4/f0;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lax/t4/B0;

.field private final f:[J

.field private g:I


# direct methods
.method public constructor <init>(Lax/W4/f0;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput p3, p0, Lax/i5/c;->d:I

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/W4/f0;

    iput-object p3, p0, Lax/i5/c;->a:Lax/W4/f0;

    array-length p3, p2

    iput p3, p0, Lax/i5/c;->b:I

    new-array p3, p3, [Lax/t4/B0;

    iput-object p3, p0, Lax/i5/c;->e:[Lax/t4/B0;

    const/4 p3, 0x0

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lax/i5/c;->e:[Lax/t4/B0;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lax/i5/c;->e:[Lax/t4/B0;

    new-instance p3, Lax/i5/b;

    invoke-direct {p3}, Lax/i5/b;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lax/i5/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lax/i5/c;->c:[I

    :goto_2
    iget p2, p0, Lax/i5/c;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lax/i5/c;->c:[I

    iget-object p3, p0, Lax/i5/c;->e:[Lax/t4/B0;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lax/W4/f0;->d(Lax/t4/B0;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lax/i5/c;->f:[J

    return-void
.end method

.method public static synthetic e(Lax/t4/B0;Lax/t4/B0;)I
    .locals 1

    iget p1, p1, Lax/t4/B0;->n0:I

    iget p0, p0, Lax/t4/B0;->n0:I

    const/4 v0, 0x6

    sub-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method


# virtual methods
.method public final a()Lax/W4/f0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/i5/c;->a:Lax/W4/f0;

    return-object v0
.end method

.method public final b(I)Lax/t4/B0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/i5/c;->e:[Lax/t4/B0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/i5/c;->c:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget v1, p0, Lax/i5/c;->b:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lax/i5/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/i5/c;

    iget-object v2, p0, Lax/i5/c;->a:Lax/W4/f0;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/i5/c;->a:Lax/W4/f0;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/i5/c;->c:[I

    iget-object p1, p1, Lax/i5/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/i5/c;->g:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/i5/c;->a:Lax/W4/f0;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/i5/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lax/i5/c;->g:I

    :cond_0
    iget v0, p0, Lax/i5/c;->g:I

    return v0
.end method

.method public synthetic i(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/i5/y;->b(Lax/i5/z;Z)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final k()Lax/t4/B0;
    .locals 3

    iget-object v0, p0, Lax/i5/c;->e:[Lax/t4/B0;

    const/4 v2, 0x1

    invoke-interface {p0}, Lax/i5/z;->h()I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l(F)V
    .locals 1

    return-void
.end method

.method public final length()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/i5/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic m()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/i5/y;->a(Lax/i5/z;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic n()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/i5/y;->c(Lax/i5/z;)V

    const/4 v0, 0x1

    return-void
.end method
