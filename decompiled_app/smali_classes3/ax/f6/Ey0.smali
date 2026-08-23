.class public final Lax/f6/Ey0;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/f6/hz0;)V
    .locals 0

    invoke-static {}, Lax/f6/Gy0;->e0()Lax/f6/Gy0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method


# virtual methods
.method public final E(Lax/f6/ov0;)Lax/f6/Ey0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Gy0;

    invoke-static {v0, p1}, Lax/f6/Gy0;->f0(Lax/f6/Gy0;Lax/f6/ov0;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lax/f6/Ey0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object p1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast p1, Lax/f6/Gy0;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lax/f6/Gy0;->g0(Lax/f6/Gy0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(I)Lax/f6/Ey0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object p1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast p1, Lax/f6/Gy0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lax/f6/Gy0;->h0(Lax/f6/Gy0;I)V

    return-object p0
.end method
