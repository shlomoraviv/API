.class public final Lax/p5/a;
.super Lax/o5/k;


# virtual methods
.method public getAdSizes()[Lax/o5/h;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->a()[Lax/o5/h;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lax/p5/c;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->k()Lax/p5/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lax/o5/w;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->i()Lax/o5/w;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lax/o5/x;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->j()Lax/o5/x;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lax/o5/h;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->v([Lax/o5/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lax/p5/c;)V
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->x(Lax/p5/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->y(Z)V

    return-void
.end method

.method public setVideoOptions(Lax/o5/x;)V
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->A(Lax/o5/x;)V

    return-void
.end method
