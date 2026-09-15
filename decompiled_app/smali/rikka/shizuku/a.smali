.class public abstract Lrikka/shizuku/a;
.super Lrikka/shizuku/u;

# interfaces
.implements Lrikka/shizuku/df;


# instance fields
.field public final a:Lrikka/shizuku/H4;


# direct methods
.method public constructor <init>(Lrikka/shizuku/H4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrikka/shizuku/H4;->b:I

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/H4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/a;

    .line 6
    .line 7
    iget-object p1, p1, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/H4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lrikka/shizuku/H4;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/u;->m(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Lrikka/shizuku/u;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/x4;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/H4;->p()Lrikka/shizuku/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrikka/shizuku/H4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/x4;-><init>(Lrikka/shizuku/H4;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q()Lrikka/shizuku/u;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/L8;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/a;->a:Lrikka/shizuku/H4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/H4;->q()Lrikka/shizuku/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrikka/shizuku/H4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/H4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
