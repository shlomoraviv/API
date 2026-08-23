.class public final Lax/f6/oe;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Qv0<",
        "Lax/f6/pe;",
        "Lax/f6/oe;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/f6/pe;->k0()Lax/f6/pe;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/kf;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/oe;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lax/f6/re;)Lax/f6/oe;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/pe;

    invoke-static {v0, p1}, Lax/f6/pe;->d0(Lax/f6/pe;Lax/f6/re;)V

    return-object p0
.end method

.method public F(Lax/f6/te;)Lax/f6/oe;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/pe;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/ue;

    invoke-static {v0, p1}, Lax/f6/pe;->e0(Lax/f6/pe;Lax/f6/ue;)V

    return-object p0
.end method

.method public G(Lax/f6/ue;)Lax/f6/oe;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/pe;

    invoke-static {v0, p1}, Lax/f6/pe;->e0(Lax/f6/pe;Lax/f6/ue;)V

    return-object p0
.end method

.method public H(Lax/f6/ve;)Lax/f6/oe;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/pe;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/we;

    invoke-static {v0, p1}, Lax/f6/pe;->f0(Lax/f6/pe;Lax/f6/we;)V

    return-object p0
.end method
