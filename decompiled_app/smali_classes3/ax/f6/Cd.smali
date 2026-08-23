.class public final Lax/f6/Cd;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Qv0<",
        "Lax/f6/Dd;",
        "Lax/f6/Cd;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/f6/Dd;->i0()Lax/f6/Dd;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/kf;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Cd;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lax/f6/Ad;)Lax/f6/Cd;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Dd;

    invoke-static {v0, p1}, Lax/f6/Dd;->d0(Lax/f6/Dd;Lax/f6/Ad;)V

    return-object p0
.end method

.method public F(Lax/f6/Qe;)Lax/f6/Cd;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Dd;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Re;

    invoke-static {v0, p1}, Lax/f6/Dd;->e0(Lax/f6/Dd;Lax/f6/Re;)V

    return-object p0
.end method
