.class final Lax/Va/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lax/Va/c;->b:I

    return-void
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lax/Va/c;->b:I

    iget-object v1, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lax/Va/c;->b:I

    invoke-virtual {p0, p1, v0}, Lax/Va/c;->b(II)I

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 5

    iget v0, p0, Lax/Va/c;->b:I

    if-ge p2, v0, :cond_1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    sub-int v3, v1, p1

    aget-object v4, v2, v1

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/Va/c;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/Va/c;->b:I

    goto :goto_1

    :cond_1
    sub-int v1, p1, p2

    add-int/2addr v1, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lax/Va/c;->b:I

    :goto_1
    iget v0, p0, Lax/Va/c;->b:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lax/Va/c;->b:I

    :cond_2
    sub-int/2addr p2, p1

    return p2
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lax/Va/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/Va/c;->b:I

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lax/Va/c;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lax/Va/c;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x2

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lax/Va/c;->b:I

    :cond_0
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/Va/c;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Va/c;->d()V

    iget-object v0, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/Va/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/Va/c;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Lax/Va/c;->d()V

    iget v0, p0, Lax/Va/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    iget-object v1, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lax/Va/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/Va/c;->b:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lax/Va/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/Va/c;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/Va/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
