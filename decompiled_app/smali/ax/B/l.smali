.class public Lax/B/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic X:[I

.field public synthetic Y:[Ljava/lang/Object;

.field public synthetic Z:I

.field public synthetic q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/B/l;-><init>(IILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lax/C/a;->a:[I

    iput-object p1, p0, Lax/B/l;->X:[I

    sget-object p1, Lax/C/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lax/C/a;->e(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lax/B/l;->X:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lax/B/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lax/B/l;->Z:I

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/B/l;->X:[I

    const/4 v4, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x4

    aget v1, v1, v2

    const/4 v4, 0x4

    if-gt p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lax/B/l;->l(ILjava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, p0, Lax/B/l;->q:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/B/l;->X:[I

    const/4 v4, 0x0

    array-length v1, v1

    const/4 v4, 0x4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-static {p0}, Lax/B/m;->a(Lax/B/l;)V

    :cond_1
    iget v0, p0, Lax/B/l;->Z:I

    iget-object v1, p0, Lax/B/l;->X:[I

    const/4 v4, 0x4

    array-length v1, v1

    const/4 v4, 0x3

    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lax/C/a;->e(I)I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/B/l;->X:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "e(sisofOhpzS tcyinw,e"

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lax/B/l;->X:[I

    iget-object v2, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lax/B/l;->X:[I

    aput p1, v1, v0

    iget-object p1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/B/l;->Z:I

    return-void
.end method

.method public c()V
    .locals 6

    iget v0, p0, Lax/B/l;->Z:I

    const/4 v5, 0x7

    iget-object v1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iput v2, p0, Lax/B/l;->Z:I

    const/4 v5, 0x7

    iput-boolean v2, p0, Lax/B/l;->q:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/B/l;->d()Lax/B/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lax/B/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B/l<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lax/B/l;

    iget-object v1, p0, Lax/B/l;->X:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, [I

    iput-object v1, v0, Lax/B/l;->X:[I

    iget-object v1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/B/m;->c(Lax/B/l;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/B/m;->d(Lax/B/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/B/l;->q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/B/m;->a(Lax/B/l;)V

    :cond_0
    iget v0, p0, Lax/B/l;->Z:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x3

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x3

    return p1
.end method

.method public k(I)I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/B/l;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lax/B/m;->a(Lax/B/l;)V

    :cond_0
    iget-object v0, p0, Lax/B/l;->X:[I

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public l(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lax/B/l;->X:[I

    const/4 v4, 0x1

    iget v1, p0, Lax/B/l;->Z:I

    invoke-static {v0, v1, p1}, Lax/C/a;->a([III)I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, p1, v0

    return-void

    :cond_0
    const/4 v4, 0x4

    not-int v0, v0

    iget v1, p0, Lax/B/l;->Z:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v1, v1, v0

    invoke-static {}, Lax/B/m;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lax/B/l;->X:[I

    const/4 v4, 0x0

    aput p1, v1, v0

    iget-object p1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p1, v0

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Lax/B/l;->q:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    iget v1, p0, Lax/B/l;->Z:I

    iget-object v2, p0, Lax/B/l;->X:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lax/B/m;->a(Lax/B/l;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/B/l;->X:[I

    const/4 v4, 0x0

    iget v1, p0, Lax/B/l;->Z:I

    invoke-static {v0, v1, p1}, Lax/C/a;->a([III)I

    move-result v0

    const/4 v4, 0x4

    not-int v0, v0

    :cond_2
    iget v1, p0, Lax/B/l;->Z:I

    const/4 v4, 0x2

    iget-object v2, p0, Lax/B/l;->X:[I

    const/4 v4, 0x2

    array-length v2, v2

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    invoke-static {v1}, Lax/C/a;->e(I)I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/B/l;->X:[I

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "tOzmnw(ficpSiyhosee, "

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v2, p0, Lax/B/l;->X:[I

    iget-object v2, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lax/B/l;->Z:I

    const/4 v4, 0x5

    sub-int v2, v1, v0

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/B/l;->X:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lax/sb/h;->e([I[IIII)[I

    const/4 v4, 0x6

    iget-object v1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v2, p0, Lax/B/l;->Z:I

    const/4 v4, 0x1

    invoke-static {v1, v1, v3, v0, v2}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lax/B/l;->X:[I

    const/4 v4, 0x3

    aput p1, v1, v0

    const/4 v4, 0x4

    iget-object p1, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p1, v0

    const/4 v4, 0x3

    iget p1, p0, Lax/B/l;->Z:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/B/l;->Z:I

    const/4 v4, 0x2

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/B/m;->e(Lax/B/l;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public n()I
    .locals 2

    iget-boolean v0, p0, Lax/B/l;->q:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/B/m;->a(Lax/B/l;)V

    :cond_0
    iget v0, p0, Lax/B/l;->Z:I

    const/4 v1, 0x6

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/B/l;->q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/B/m;->a(Lax/B/l;)V

    :cond_0
    iget-object v0, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/B/l;->n()I

    move-result v0

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const-string v0, "{}"

    const-string v0, "{}"

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lax/B/l;->Z:I

    mul-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v1, p0, Lax/B/l;->Z:I

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const/4 v4, 0x3

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lax/B/l;->k(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lax/B/l;->o(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v3, "(this Map)"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/16 v1, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
