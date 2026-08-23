.class public final Lax/w5/Q1;
.super Lax/w5/G;


# instance fields
.field private final q:Lax/o5/d;


# direct methods
.method public constructor <init>(Lax/o5/d;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/G;-><init>()V

    iput-object p1, p0, Lax/w5/Q1;->q:Lax/o5/d;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/d;->Z()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/d;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/d;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/d;->k()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/d;->o()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/d;->p()V

    :cond_0
    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/w5/Q1;->q:Lax/o5/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/d;->g(Lax/o5/m;)V

    :cond_0
    return-void
.end method
