.class public final synthetic Lax/f6/Bt;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/x0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lax/f6/s0;
    .locals 7

    sget p1, Lax/f6/Ct;->C0:I

    new-instance p1, Lax/f6/G3;

    invoke-direct {p1}, Lax/f6/G3;-><init>()V

    new-instance p2, Lax/f6/W2;

    invoke-direct {p2}, Lax/f6/W2;-><init>()V

    new-instance v0, Lax/f6/B3;

    sget-object v1, Lax/f6/q4;->a:Lax/f6/q4;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lax/f6/B3;-><init>(Lax/f6/q4;ILax/f6/dV;Lax/f6/N3;Ljava/util/List;Lax/f6/Z0;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lax/f6/s0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    return-object v1
.end method
