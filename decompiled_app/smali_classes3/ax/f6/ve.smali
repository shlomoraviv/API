.class public final Lax/f6/ve;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Qv0<",
        "Lax/f6/we;",
        "Lax/f6/ve;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/f6/we;->k0()Lax/f6/we;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/kf;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ve;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Z)Lax/f6/ve;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/we;

    invoke-static {v0, p1}, Lax/f6/we;->d0(Lax/f6/we;Z)V

    return-object p0
.end method

.method public F(Z)Lax/f6/ve;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/we;

    invoke-static {v0, p1}, Lax/f6/we;->e0(Lax/f6/we;Z)V

    return-object p0
.end method

.method public G(I)Lax/f6/ve;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/we;

    invoke-static {v0, p1}, Lax/f6/we;->f0(Lax/f6/we;I)V

    return-object p0
.end method
