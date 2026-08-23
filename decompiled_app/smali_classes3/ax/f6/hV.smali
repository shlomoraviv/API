.class public final Lax/f6/hV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/WH;

.field private final c:Lax/A5/a;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/WH;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hV;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/hV;->c:Lax/A5/a;

    iput-object p3, p0, Lax/f6/hV;->b:Lax/f6/WH;

    iput-object p4, p0, Lax/f6/hV;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;,
            Lax/f6/ZV;
        }
    .end annotation

    new-instance v0, Lax/f6/CA;

    iget-object v1, p3, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/vH;

    new-instance p2, Lax/f6/gV;

    invoke-direct {p2, p0, p3}, Lax/f6/gV;-><init>(Lax/f6/hV;Lax/f6/aU;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lax/f6/vH;-><init>(Lax/f6/fI;Lax/f6/Ut;)V

    iget-object p2, p0, Lax/f6/hV;->b:Lax/f6/WH;

    invoke-virtual {p2, v0, p1}, Lax/f6/WH;->c(Lax/f6/CA;Lax/f6/vH;)Lax/f6/sH;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/nA;->c()Lax/f6/kD;

    move-result-object p2

    new-instance v0, Lax/f6/Hx;

    iget-object v1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v1, Lax/f6/P70;

    invoke-direct {v0, v1}, Lax/f6/Hx;-><init>(Lax/f6/P70;)V

    iget-object v1, p0, Lax/f6/hV;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->g()Lax/f6/RW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/sH;->i()Lax/f6/rH;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lax/f6/P70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    invoke-static {p2}, Lax/z5/V;->m(Lax/f6/Z60;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lax/f6/hV;->a:Landroid/content/Context;

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v6, p2

    check-cast v6, Lax/f6/jm;

    iget-object v3, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual/range {v1 .. v6}, Lax/f6/P70;->t(Landroid/content/Context;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V

    return-void
.end method

.method final synthetic c(Lax/f6/aU;ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/eI;
        }
    .end annotation

    :try_start_0
    iget-object p4, p1, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast p4, Lax/f6/P70;

    invoke-virtual {p4, p2}, Lax/f6/P70;->A(Z)V

    iget-object p2, p0, Lax/f6/hV;->c:Lax/A5/a;

    iget p2, p2, Lax/A5/a;->Y:I

    sget-object p4, Lax/f6/Ff;->S0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast p1, Lax/f6/P70;

    invoke-virtual {p1}, Lax/f6/P70;->C()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast p1, Lax/f6/P70;

    invoke-virtual {p1, p3}, Lax/f6/P70;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lax/A5/p;->f(Ljava/lang/String;)V

    new-instance p2, Lax/f6/eI;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/f6/eI;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
