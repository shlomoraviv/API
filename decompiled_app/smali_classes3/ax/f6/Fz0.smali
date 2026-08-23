.class public final Lax/f6/Fz0;
.super Lax/f6/xz0;


# direct methods
.method synthetic constructor <init>(ILax/f6/Ez0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/xz0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lax/f6/Mz0;)Lax/f6/Fz0;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/f6/xz0;->a(Ljava/lang/Object;Lax/f6/Mz0;)Lax/f6/xz0;

    return-object p0
.end method

.method public final c()Lax/f6/Gz0;
    .locals 3

    new-instance v0, Lax/f6/Gz0;

    iget-object v1, p0, Lax/f6/xz0;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/Gz0;-><init>(Ljava/util/Map;Lax/f6/Ez0;)V

    return-object v0
.end method
