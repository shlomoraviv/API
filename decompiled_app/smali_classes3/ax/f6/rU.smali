.class public final Lax/f6/rU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Ky;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/Ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rU;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/rU;->b:Lax/f6/Ky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;,
            Lax/f6/ZV;
        }
    .end annotation

    new-instance v0, Lax/f6/fV;

    iget-object v1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v1, Lax/f6/bn;

    sget-object v2, Lax/o5/c;->m0:Lax/o5/c;

    invoke-direct {v0, p2, v1, v2}, Lax/f6/fV;-><init>(Lax/f6/U60;Lax/f6/bn;Lax/o5/c;)V

    new-instance v1, Lax/f6/CA;

    iget-object v2, p3, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/vH;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lax/f6/vH;-><init>(Lax/f6/fI;Lax/f6/Ut;)V

    new-instance v2, Lax/f6/Hy;

    iget p2, p2, Lax/f6/U60;->a0:I

    invoke-direct {v2, p2}, Lax/f6/Hy;-><init>(I)V

    iget-object p2, p0, Lax/f6/rU;->b:Lax/f6/Ky;

    invoke-virtual {p2, v1, p1, v2}, Lax/f6/Ky;->a(Lax/f6/CA;Lax/f6/vH;Lax/f6/Hy;)Lax/f6/Gy;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/nA;->b()Lax/f6/dD;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/fV;->b(Lax/f6/dD;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->f()Lax/f6/LW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/Gy;->h()Lax/f6/Qy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/bn;

    iget-object v1, p2, Lax/f6/U60;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/f6/bn;->Z0(Ljava/lang/String;)V

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lax/f6/bn;

    iget-object v2, p2, Lax/f6/U60;->U:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v4, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p1, p0, Lax/f6/rU;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v5

    new-instance v6, Lax/f6/pU;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lax/f6/pU;-><init>(Lax/f6/aU;Lax/f6/qU;)V

    iget-object p1, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v7, p1

    check-cast v7, Lax/f6/jm;

    invoke-interface/range {v1 .. v7}, Lax/f6/bn;->u5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Lm;Lax/f6/jm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lax/f6/x70;

    invoke-direct {p2, p1}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
