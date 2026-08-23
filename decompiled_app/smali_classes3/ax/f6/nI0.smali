.class public Lax/f6/nI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/RI0;


# instance fields
.field protected final a:Lax/f6/Xm;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lax/f6/C;

.field private e:I


# direct methods
.method public constructor <init>(Lax/f6/Xm;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/nI0;->a:Lax/f6/Xm;

    iput p3, p0, Lax/f6/nI0;->b:I

    new-array p3, p3, [Lax/f6/C;

    iput-object p3, p0, Lax/f6/nI0;->d:[Lax/f6/C;

    const/4 p3, 0x0

    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lax/f6/nI0;->d:[Lax/f6/C;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lax/f6/nI0;->d:[Lax/f6/C;

    new-instance p3, Lax/f6/mI0;

    invoke-direct {p3}, Lax/f6/mI0;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lax/f6/nI0;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lax/f6/nI0;->c:[I

    :goto_2
    iget p2, p0, Lax/f6/nI0;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lax/f6/nI0;->c:[I

    iget-object p3, p0, Lax/f6/nI0;->d:[Lax/f6/C;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lax/f6/Xm;->a(Lax/f6/C;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final F(I)Lax/f6/C;
    .locals 1

    iget-object v0, p0, Lax/f6/nI0;->d:[Lax/f6/C;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final G(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/f6/nI0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/f6/nI0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lax/f6/nI0;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final e()Lax/f6/C;
    .locals 2

    iget-object v0, p0, Lax/f6/nI0;->d:[Lax/f6/C;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/nI0;

    iget-object v2, p0, Lax/f6/nI0;->a:Lax/f6/Xm;

    iget-object v3, p1, Lax/f6/nI0;->a:Lax/f6/Xm;

    invoke-virtual {v2, v3}, Lax/f6/Xm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/nI0;->c:[I

    iget-object p1, p1, Lax/f6/nI0;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lax/f6/nI0;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final h()Lax/f6/Xm;
    .locals 1

    iget-object v0, p0, Lax/f6/nI0;->a:Lax/f6/Xm;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lax/f6/nI0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/nI0;->a:Lax/f6/Xm;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/nI0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/nI0;->e:I

    :cond_0
    return v0
.end method

.method public final r(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/nI0;->c:[I

    aget p1, v0, p1

    return p1
.end method
