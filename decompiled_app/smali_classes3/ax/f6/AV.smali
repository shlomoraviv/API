.class public final Lax/f6/AV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/tI;

.field private c:Lax/f6/sm;

.field private final d:Lax/A5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/tI;Lax/A5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/AV;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/AV;->b:Lax/f6/tI;

    iput-object p3, p0, Lax/f6/AV;->d:Lax/A5/a;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/AV;Lax/f6/sm;)V
    .locals 0

    iput-object p1, p0, Lax/f6/AV;->c:Lax/f6/sm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;,
            Lax/f6/ZV;
        }
    .end annotation

    iget-object v0, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v0, v0, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/AV;->c:Lax/f6/sm;

    invoke-static {v0}, Lax/f6/kJ;->g0(Lax/f6/sm;)Lax/f6/kJ;

    move-result-object v0

    iget-object v1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v1, v1, Lax/f6/d70;->a:Lax/f6/q70;

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lax/f6/q70;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/AV;->b:Lax/f6/tI;

    iget-object v2, p3, Lax/f6/aU;->a:Ljava/lang/String;

    new-instance v3, Lax/f6/CA;

    invoke-direct {v3, p1, p2, v2}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/wJ;

    invoke-direct {p1, v0}, Lax/f6/wJ;-><init>(Lax/f6/kJ;)V

    new-instance p2, Lax/f6/rK;

    iget-object v0, p0, Lax/f6/AV;->c:Lax/f6/sm;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lax/f6/rK;-><init>(Lax/f6/pm;Lax/f6/om;Lax/f6/sm;)V

    invoke-virtual {v1, v3, p1, p2}, Lax/f6/tI;->d(Lax/f6/CA;Lax/f6/wJ;Lax/f6/rK;)Lax/f6/mJ;

    move-result-object p1

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->f()Lax/f6/LW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/nJ;->h()Lax/f6/fJ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/f6/ZV;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/f6/ZV;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 11
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

    iget-object v0, p0, Lax/f6/AV;->d:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v1, Lax/f6/Ff;->P1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

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

    iget-object p1, p0, Lax/f6/AV;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v7

    new-instance v8, Lax/f6/yV;

    invoke-direct {v8, p0, p3, v2}, Lax/f6/yV;-><init>(Lax/f6/AV;Lax/f6/aU;Lax/f6/zV;)V

    iget-object p1, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v9, p1

    check-cast v9, Lax/f6/jm;

    invoke-interface/range {v3 .. v9}, Lax/f6/bn;->f5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;)V

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

    iget-object p2, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p2, p2, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v6, p2, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p2, p0, Lax/f6/AV;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v7

    new-instance v8, Lax/f6/yV;

    invoke-direct {v8, p0, p3, v2}, Lax/f6/yV;-><init>(Lax/f6/AV;Lax/f6/aU;Lax/f6/zV;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v9, p2

    check-cast v9, Lax/f6/jm;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v10, p1, Lax/f6/q70;->i:Lax/f6/ih;

    invoke-interface/range {v3 .. v10}, Lax/f6/bn;->J5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;Lax/f6/ih;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lax/f6/x70;

    invoke-direct {p2, p1}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
