.class public final Lax/f6/Bd0;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/f6/Dd0;)V
    .locals 0

    invoke-static {}, Lax/f6/Ed0;->e0()Lax/f6/Ed0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lax/f6/Bd0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Ed0;

    invoke-static {v0, p1}, Lax/f6/Ed0;->f0(Lax/f6/Ed0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Lax/f6/yd0;)Lax/f6/Bd0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Ed0;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Ad0;

    invoke-static {v0, p1}, Lax/f6/Ed0;->g0(Lax/f6/Ed0;Lax/f6/Ad0;)V

    return-object p0
.end method

.method public final G(I)Lax/f6/Bd0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object p1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast p1, Lax/f6/Ed0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lax/f6/Ed0;->h0(Lax/f6/Ed0;I)V

    return-object p0
.end method
