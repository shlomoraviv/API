.class public final Lax/f6/jW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/qM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jW;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/jW;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/jW;->c:Lax/f6/qM;

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

    new-instance p1, Lax/f6/nM;

    new-instance p2, Lax/f6/iW;

    invoke-direct {p2, p3}, Lax/f6/iW;-><init>(Lax/f6/aU;)V

    invoke-direct {p1, p2}, Lax/f6/nM;-><init>(Lax/f6/fI;)V

    iget-object p2, p0, Lax/f6/jW;->c:Lax/f6/qM;

    invoke-virtual {p2, v0, p1}, Lax/f6/qM;->d(Lax/f6/CA;Lax/f6/nM;)Lax/f6/mM;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/nA;->c()Lax/f6/kD;

    move-result-object p2

    new-instance v0, Lax/f6/Hx;

    iget-object v1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v1, Lax/f6/P70;

    invoke-direct {v0, v1}, Lax/f6/Hx;-><init>(Lax/f6/P70;)V

    iget-object v1, p0, Lax/f6/jW;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/mM;->n()Lax/f6/pW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/mM;->k()Lax/f6/lM;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, p1, Lax/f6/q70;->o:Lax/f6/c70;

    iget v0, v0, Lax/f6/c70;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    iget-object v1, p0, Lax/f6/jW;->a:Landroid/content/Context;

    iget-object p1, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v2, Lax/f6/jm;

    invoke-virtual {v0, v1, p1, p2, v2}, Lax/f6/P70;->w(Landroid/content/Context;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    iget-object v1, p0, Lax/f6/jW;->a:Landroid/content/Context;

    iget-object p1, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v2, Lax/f6/jm;

    invoke-virtual {v0, v1, p1, p2, v2}, Lax/f6/P70;->v(Landroid/content/Context;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p3, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
