.class final Lax/f6/Tv0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Kv0;


# instance fields
.field final X:Lax/f6/Bx0;

.field final Y:Z

.field final Z:Z

.field final q:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Tv0;->q:I

    return v0
.end method

.method public final b()Lax/f6/Bx0;
    .locals 1

    iget-object v0, p0, Lax/f6/Tv0;->X:Lax/f6/Bx0;

    return-object v0
.end method

.method public final c()Lax/f6/Cx0;
    .locals 1

    iget-object v0, p0, Lax/f6/Tv0;->X:Lax/f6/Bx0;

    invoke-virtual {v0}, Lax/f6/Bx0;->g()Lax/f6/Cx0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/f6/Tv0;

    iget p1, p1, Lax/f6/Tv0;->q:I

    iget v0, p0, Lax/f6/Tv0;->q:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/Tv0;->Y:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/Tv0;->Z:Z

    return v0
.end method
