.class public final Lax/f6/Up;
.super Lax/f6/Ep;


# instance fields
.field private X:Lax/o5/p;

.field private q:Lax/o5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Up;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->j()Lax/o5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/l;->c(Lax/o5/b;)V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 0

    return-void
.end method

.method public final V2(Lax/f6/zp;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Up;->X:Lax/o5/p;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/Mp;

    invoke-direct {v1, p1}, Lax/f6/Mp;-><init>(Lax/f6/zp;)V

    invoke-interface {v0, v1}, Lax/o5/p;->a(Lax/J5/b;)V

    :cond_0
    return-void
.end method

.method public final W7(Lax/o5/p;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Up;->X:Lax/o5/p;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lax/f6/Up;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lax/f6/Up;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lax/f6/Up;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/Up;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->e()V

    :cond_0
    return-void
.end method
