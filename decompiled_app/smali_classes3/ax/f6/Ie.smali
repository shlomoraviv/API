.class public final Lax/f6/Ie;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Qv0<",
        "Lax/f6/Je;",
        "Lax/f6/Ie;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/f6/Je;->g0()Lax/f6/Je;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/kf;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Z)Lax/f6/Ie;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Je;

    invoke-static {v0, p1}, Lax/f6/Je;->i0(Lax/f6/Je;Z)V

    return-object p0
.end method

.method public F(I)Lax/f6/Ie;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Je;

    invoke-static {v0, p1}, Lax/f6/Je;->j0(Lax/f6/Je;I)V

    return-object p0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Je;

    invoke-virtual {v0}, Lax/f6/Je;->h0()Z

    move-result v0

    return v0
.end method
