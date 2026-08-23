.class public final Lax/Tb/k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Tb/i;Lax/vb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Tb/i<",
            "*>;",
            "Lax/vb/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lax/Tb/k$a;

    invoke-direct {v1, p0}, Lax/Tb/k$a;-><init>(Lax/Tb/i;)V

    invoke-interface {p1, v0, v1}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lax/Tb/i;->l0:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object p0, p0, Lax/Tb/i;->k0:Lax/vb/g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "n/so o e tos re/uwi/lwnunf.fee/oisd///ona/ / mtrclatfsnrP/td/  ltaOeteo"

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static final b(Lax/Pb/s0;Lax/Pb/s0;)Lax/Pb/s0;
    .locals 2

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lax/Ub/B;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    :goto_1
    const/4 v1, 0x6

    return-object p0

    :cond_2
    invoke-interface {p0}, Lax/Pb/s0;->getParent()Lax/Pb/s0;

    move-result-object p0

    goto :goto_0
.end method
