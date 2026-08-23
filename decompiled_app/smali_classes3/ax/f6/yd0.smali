.class public final Lax/f6/yd0;
.super Lax/f6/Qv0;

# interfaces
.implements Lax/f6/Jw0;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/f6/zd0;)V
    .locals 0

    invoke-static {}, Lax/f6/Ad0;->e0()Lax/f6/Ad0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/Qv0;-><init>(Lax/f6/Wv0;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lax/f6/yd0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast v0, Lax/f6/Ad0;

    invoke-static {v0, p1}, Lax/f6/Ad0;->f0(Lax/f6/Ad0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(I)Lax/f6/yd0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object p1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    check-cast p1, Lax/f6/Ad0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lax/f6/Ad0;->g0(Lax/f6/Ad0;I)V

    return-object p0
.end method
