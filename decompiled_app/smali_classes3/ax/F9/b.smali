.class public abstract Lax/F9/b;
.super Lax/F9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/F9/g<",
        "Lax/F9/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final l0:Lax/qd/d;


# direct methods
.method constructor <init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lax/F9/g;-><init>(Lax/d9/i;Lax/x9/e;Lax/F9/m;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object p1

    iput-object p1, p0, Lax/F9/b;->l0:Lax/qd/d;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    new-instance v0, Lax/a9/w;

    invoke-direct {v0, p2, p3, p4, p1}, Lax/a9/w;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/F9/b;->V(Lax/a9/x;)V

    return-void
.end method

.method public V(Lax/a9/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/a9/x;",
            ">(TF;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1, p1}, Lax/F9/c;->o1(Lax/d9/i;Lax/a9/x;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lax/F9/b;

    iget-object v2, p0, Lax/F9/g;->Z:Lax/x9/e;

    if-nez v2, :cond_3

    iget-object v2, p1, Lax/F9/g;->Z:Lax/x9/e;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lax/F9/g;->Z:Lax/x9/e;

    invoke-virtual {v2, v3}, Lax/x9/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lax/F9/g;->X:Lax/F9/m;

    if-nez v2, :cond_5

    iget-object p1, p1, Lax/F9/g;->X:Lax/F9/m;

    if-eqz p1, :cond_6

    return v1

    :cond_5
    check-cast v2, Lax/F9/c;

    iget-object p1, p1, Lax/F9/g;->X:Lax/F9/m;

    invoke-virtual {v2, p1}, Lax/F9/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1}, Lax/F9/c;->L0(Lax/d9/i;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/F9/g;->Z:Lax/x9/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/x9/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/F9/g;->X:Lax/F9/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lax/F9/c;

    invoke-virtual {v2}, Lax/F9/m;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lax/F9/c;
    .locals 1

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    return-object v0
.end method

.method public p()Lax/a9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    const-class v0, Lax/a9/c;

    invoke-virtual {p0, v0}, Lax/F9/b;->x(Ljava/lang/Class;)Lax/a9/v;

    move-result-object v0

    check-cast v0, Lax/a9/c;

    return-object v0
.end method

.method public x(Ljava/lang/Class;)Lax/a9/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/a9/v;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1, p1}, Lax/F9/c;->P0(Lax/d9/i;Ljava/lang/Class;)Lax/a9/v;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lax/F9/b;->C(Ljava/lang/String;ZJ)V

    return-void
.end method
