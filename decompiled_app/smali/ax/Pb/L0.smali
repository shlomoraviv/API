.class public final Lax/Pb/L0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Pb/s0;)Lax/Pb/x;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/Pb/K0;

    invoke-direct {v0, p0}, Lax/Pb/K0;-><init>(Lax/Pb/s0;)V

    return-object v0
.end method

.method public static synthetic b(Lax/Pb/s0;ILjava/lang/Object;)Lax/Pb/x;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lax/Pb/L0;->a(Lax/Pb/s0;)Lax/Pb/x;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
