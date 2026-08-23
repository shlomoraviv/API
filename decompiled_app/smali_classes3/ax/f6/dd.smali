.class public final Lax/f6/dd;
.super Lax/v5/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;)V
    .locals 7

    invoke-static {p1}, Lax/f6/gp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lax/v5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final j0()Z
    .locals 3

    invoke-virtual {p0}, Lax/W5/c;->m()[Lax/T5/e;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lax/o5/E;->a:Lax/T5/e;

    invoke-static {v0, v1}, Lax/b6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Lax/f6/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/f6/gd;

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/gd;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/gd;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/gd;

    invoke-direct {v0, p1}, Lax/f6/gd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final v()[Lax/T5/e;
    .locals 1

    sget-object v0, Lax/o5/E;->b:[Lax/T5/e;

    return-object v0
.end method
