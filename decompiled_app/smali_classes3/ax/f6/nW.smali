.class public final Lax/f6/nW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/qM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nW;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/nW;->b:Lax/f6/qM;

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

    sget-object v2, Lax/o5/c;->Z:Lax/o5/c;

    invoke-direct {v0, p2, v1, v2}, Lax/f6/fV;-><init>(Lax/f6/U60;Lax/f6/bn;Lax/o5/c;)V

    new-instance v1, Lax/f6/CA;

    iget-object v2, p3, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/nM;

    invoke-direct {p1, v0}, Lax/f6/nM;-><init>(Lax/f6/fI;)V

    iget-object p2, p0, Lax/f6/nW;->b:Lax/f6/qM;

    invoke-virtual {p2, v1, p1}, Lax/f6/qM;->d(Lax/f6/CA;Lax/f6/nM;)Lax/f6/mM;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/nA;->b()Lax/f6/dD;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/fV;->b(Lax/f6/dD;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/mM;->o()Lax/f6/KW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/mM;->k()Lax/f6/lM;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 10
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

    iget-object v0, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v0, v0, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->o:Lax/f6/c70;

    iget v0, v0, Lax/f6/c70;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lax/f6/bn;

    iget-object v4, p2, Lax/f6/U60;->U:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v6, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p1, p0, Lax/f6/nW;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v7

    new-instance v8, Lax/f6/lW;

    invoke-direct {v8, p0, p3, v2}, Lax/f6/lW;-><init>(Lax/f6/nW;Lax/f6/aU;Lax/f6/mW;)V

    iget-object p1, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v9, p1

    check-cast v9, Lax/f6/jm;

    invoke-interface/range {v3 .. v9}, Lax/f6/bn;->L2(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Ym;Lax/f6/jm;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lax/f6/bn;

    iget-object v4, p2, Lax/f6/U60;->U:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v6, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p1, p0, Lax/f6/nW;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v7

    new-instance v8, Lax/f6/lW;

    invoke-direct {v8, p0, p3, v2}, Lax/f6/lW;-><init>(Lax/f6/nW;Lax/f6/aU;Lax/f6/mW;)V

    iget-object p1, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v9, p1

    check-cast v9, Lax/f6/jm;

    invoke-interface/range {v3 .. v9}, Lax/f6/bn;->M1(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Ym;Lax/f6/jm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
