.class public abstract La/r6;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/r6$a;,
        La/r6$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:La/s6$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[La/fb;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, La/r6;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, La/r6;->f:I

    iput v0, p0, La/r6;->g:I

    iput v0, p0, La/r6;->i:I

    return-void
.end method

.method public static k(I)La/r6;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, La/f7;

    invoke-direct {v0}, La/f7;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La/i7;

    invoke-direct {v0}, La/i7;-><init>()V

    invoke-virtual {v0, p0}, La/r6;->h(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(ZI[I)I
.end method

.method public final a(Z[I)I
    .locals 1

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/r6;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/r6;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, La/r6;->a(ZI[I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/r6;->a(IZ)Z

    return-void
.end method

.method public a(IILa/fi$b;)V
    .locals 0

    return-void
.end method

.method public a(La/s6$b;)V
    .locals 0

    iput-object p1, p0, La/r6;->b:La/s6$b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La/r6;->c:Z

    return-void
.end method

.method public a([IILandroid/util/SparseIntArray;)V
    .locals 11

    invoke-virtual {p0}, La/r6;->d()I

    move-result v4

    const/4 v1, 0x0

    if-ltz v4, :cond_0

    invoke-static {p1, v1, p2, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-gez v2, :cond_4

    neg-int v3, v2

    sub-int/2addr v3, v0

    iget-boolean v2, p0, La/r6;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v2, v4}, La/s6$b;->b(I)I

    move-result v9

    iget-object v2, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v2, v4}, La/s6$b;->a(I)I

    move-result v2

    sub-int/2addr v9, v2

    iget v2, p0, La/r6;->d:I

    sub-int/2addr v9, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v2, v4}, La/s6$b;->b(I)I

    move-result v9

    iget-object v2, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v2, v4}, La/s6$b;->a(I)I

    move-result v2

    add-int/2addr v9, v2

    iget v2, p0, La/r6;->d:I

    add-int/2addr v9, v2

    :goto_1
    if-ge v3, p2, :cond_4

    aget v6, p1, v3

    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget-object v4, p0, La/r6;->b:La/s6$b;

    iget-object v2, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v4, v6, v0, v2, v0}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    iget-object v4, p0, La/r6;->b:La/s6$b;

    iget-object v2, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    invoke-virtual/range {v4 .. v9}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    iget-boolean v2, p0, La/r6;->c:Z

    if-eqz v2, :cond_3

    sub-int/2addr v9, v7

    iget v2, p0, La/r6;->d:I

    sub-int/2addr v9, v2

    goto :goto_2

    :cond_3
    add-int/2addr v9, v7

    iget v2, p0, La/r6;->d:I

    add-int/2addr v9, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, La/r6;->b()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {p1, v1, p2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-gez v2, :cond_8

    neg-int v2, v2

    add-int/lit8 v4, v2, -0x2

    iget-boolean v2, p0, La/r6;->c:Z

    iget-object v2, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v2, v3}, La/s6$b;->b(I)I

    move-result v10

    :goto_4
    if-ltz v4, :cond_8

    aget v7, p1, v4

    invoke-virtual {p3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-gez v9, :cond_6

    const/4 v9, 0x0

    :cond_6
    iget-object v3, p0, La/r6;->b:La/s6$b;

    iget-object v2, p0, La/r6;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v7, v1, v2, v0}, La/s6$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v8

    iget-boolean v2, p0, La/r6;->c:Z

    if-eqz v2, :cond_7

    iget v2, p0, La/r6;->d:I

    add-int/2addr v10, v2

    add-int/2addr v10, v8

    goto :goto_5

    :cond_7
    iget v2, p0, La/r6;->d:I

    sub-int/2addr v10, v2

    sub-int/2addr v10, v8

    :goto_5
    iget-object v5, p0, La/r6;->b:La/s6$b;

    iget-object v2, p0, La/r6;->a:[Ljava/lang/Object;

    aget-object v6, v2, v1

    invoke-virtual/range {v5 .. v10}, La/s6$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, La/r6;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public abstract a(IZ)Z
.end method

.method public abstract a(II)[La/fb;
.end method

.method public final b()I
    .locals 0

    iget p0, p0, La/r6;->f:I

    return p0
.end method

.method public abstract b(ZI[I)I
.end method

.method public final b(Z[I)I
    .locals 1

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/r6;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/r6;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, La/r6;->b(ZI[I)I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 4

    :goto_0
    iget v3, p0, La/r6;->g:I

    iget v0, p0, La/r6;->f:I

    if-lt v3, v0, :cond_2

    if-le v3, p1, :cond_2

    iget-boolean v0, p0, La/r6;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v3}, La/s6$b;->b(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v3}, La/s6$b;->b(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    :goto_1
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->g:I

    invoke-virtual {v1, v0}, La/s6$b;->removeItem(I)V

    iget v0, p0, La/r6;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, La/r6;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/r6;->i()V

    return-void
.end method

.method public final b(I)Z
    .locals 4

    iget v0, p0, La/r6;->g:I

    const/4 v3, 0x0

    if-gez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, La/r6;->c:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, La/r6;->b(Z[I)I

    move-result v1

    iget v0, p0, La/r6;->d:I

    add-int/2addr p1, v0

    if-gt v1, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1}, La/r6;->a(Z[I)I

    move-result v1

    iget v0, p0, La/r6;->d:I

    sub-int/2addr p1, v0

    if-lt v1, p1, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public abstract b(IZ)Z
.end method

.method public c(II)V
    .locals 5

    :goto_0
    iget v0, p0, La/r6;->g:I

    iget v1, p0, La/r6;->f:I

    if-lt v0, v1, :cond_2

    if-ge v1, p1, :cond_2

    iget-object v0, p0, La/r6;->b:La/s6$b;

    invoke-virtual {v0, v1}, La/s6$b;->a(I)I

    move-result v4

    iget-boolean v0, p0, La/r6;->c:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->f:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v0

    add-int/2addr v0, v4

    if-gt v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->f:I

    invoke-virtual {v1, v0}, La/s6$b;->b(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v0, p2, :cond_1

    :goto_1
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, La/r6;->b:La/s6$b;

    iget v0, p0, La/r6;->f:I

    invoke-virtual {v1, v0}, La/s6$b;->removeItem(I)V

    iget v0, p0, La/r6;->f:I

    add-int/2addr v0, v2

    iput v0, p0, La/r6;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/r6;->i()V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, La/r6;->g:I

    const/4 v3, 0x0

    if-gez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, La/r6;->c:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v1}, La/r6;->a(Z[I)I

    move-result v1

    iget v0, p0, La/r6;->d:I

    sub-int/2addr p1, v0

    if-lt v1, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, La/r6;->b(Z[I)I

    move-result v1

    iget v0, p0, La/r6;->d:I

    add-int/2addr p1, v0

    if-gt v1, p1, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final c()[La/fb;
    .locals 2

    invoke-virtual {p0}, La/r6;->b()I

    move-result v1

    invoke-virtual {p0}, La/r6;->d()I

    move-result v0

    invoke-virtual {p0, v1, v0}, La/r6;->a(II)[La/fb;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, La/r6;->g:I

    return p0
.end method

.method public abstract d(I)La/r6$a;
.end method

.method public e()I
    .locals 0

    iget p0, p0, La/r6;->e:I

    return p0
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, La/r6;->d(I)La/r6$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, La/r6$a;->a:I

    return p0
.end method

.method public f(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/r6;->g:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, La/r6;->g:I

    :cond_2
    invoke-virtual {p0}, La/r6;->i()V

    invoke-virtual {p0}, La/r6;->b()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, La/r6;->j(I)V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, La/r6;->c:Z

    return p0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/r6;->b(IZ)Z

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, La/r6;->c:Z

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, La/r6;->b(IZ)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/r6;->g:I

    iput v0, p0, La/r6;->f:I

    return-void
.end method

.method public h(I)V
    .locals 3

    if-lez p1, :cond_2

    iget v0, p0, La/r6;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/r6;->e:I

    iget v0, p0, La/r6;->e:I

    new-array v0, v0, [La/fb;

    iput-object v0, p0, La/r6;->h:[La/fb;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, La/r6;->e:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, La/r6;->h:[La/fb;

    new-instance v0, La/fb;

    invoke-direct {v0}, La/fb;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 2

    iget v1, p0, La/r6;->g:I

    iget v0, p0, La/r6;->f:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, La/r6;->h()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, La/r6;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, La/r6;->i:I

    return-void
.end method
