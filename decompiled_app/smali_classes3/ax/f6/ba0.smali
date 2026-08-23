.class public final Lax/f6/ba0;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/f6/ea0;)V
    .locals 0

    invoke-static {}, Lax/f6/fa0;->f0()Lax/f6/fa0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/fa0;

    invoke-virtual {v0}, Lax/f6/fa0;->d0()I

    move-result v0

    return v0
.end method

.method public final F(Lax/f6/ca0;)Lax/f6/ba0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/fa0;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/da0;

    invoke-static {v0, p1}, Lax/f6/fa0;->g0(Lax/f6/fa0;Lax/f6/da0;)V

    return-object p0
.end method

.method public final G()Lax/f6/ba0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/fa0;

    invoke-static {v0}, Lax/f6/fa0;->h0(Lax/f6/fa0;)V

    return-object p0
.end method
