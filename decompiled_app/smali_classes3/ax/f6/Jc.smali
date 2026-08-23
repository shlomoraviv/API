.class public final Lax/f6/Jc;
.super Lax/f6/Sc;


# instance fields
.field private q:Lax/o5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Sc;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Jc;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->j()Lax/o5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/l;->c(Lax/o5/b;)V

    :cond_0
    return-void
.end method

.method public final W7(Lax/o5/l;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Jc;->q:Lax/o5/l;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jc;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jc;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jc;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jc;->q:Lax/o5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/l;->e()V

    :cond_0
    return-void
.end method
