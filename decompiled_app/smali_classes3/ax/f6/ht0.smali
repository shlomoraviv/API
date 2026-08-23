.class public final Lax/f6/ht0;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/f6/it0;)V
    .locals 0

    invoke-static {}, Lax/f6/jt0;->g0()Lax/f6/jt0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method


# virtual methods
.method public final E(Lax/f6/Zs0;)Lax/f6/ht0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/jt0;

    invoke-static {v0, p1}, Lax/f6/jt0;->i0(Lax/f6/jt0;Lax/f6/Zs0;)V

    return-object p0
.end method

.method public final F(I)Lax/f6/ht0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/jt0;

    invoke-static {v0, p1}, Lax/f6/jt0;->j0(Lax/f6/jt0;I)V

    return-object p0
.end method
