.class public final Lax/W5/h0;
.super Lax/W5/S;


# instance fields
.field final synthetic g:Lax/W5/c;


# direct methods
.method public constructor <init>(Lax/W5/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/W5/h0;->g:Lax/W5/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/W5/S;-><init>(Lax/W5/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lax/T5/c;)V
    .locals 1

    iget-object v0, p0, Lax/W5/h0;->g:Lax/W5/c;

    invoke-virtual {v0}, Lax/W5/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W5/h0;->g:Lax/W5/c;

    invoke-static {v0}, Lax/W5/c;->h0(Lax/W5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/W5/h0;->g:Lax/W5/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lax/W5/c;->d0(Lax/W5/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/W5/h0;->g:Lax/W5/c;

    iget-object v0, v0, Lax/W5/c;->v0:Lax/W5/c$c;

    invoke-interface {v0, p1}, Lax/W5/c$c;->a(Lax/T5/c;)V

    iget-object v0, p0, Lax/W5/h0;->g:Lax/W5/c;

    invoke-virtual {v0, p1}, Lax/W5/c;->L(Lax/T5/c;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lax/W5/h0;->g:Lax/W5/c;

    iget-object v0, v0, Lax/W5/c;->v0:Lax/W5/c$c;

    sget-object v1, Lax/T5/c;->k0:Lax/T5/c;

    invoke-interface {v0, v1}, Lax/W5/c$c;->a(Lax/T5/c;)V

    const/4 v0, 0x1

    return v0
.end method
