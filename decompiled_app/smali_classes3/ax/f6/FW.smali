.class public final Lax/f6/FW;
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

    iput-object p1, p0, Lax/f6/FW;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/FW;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/FW;->c:Lax/f6/qM;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/FW;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/FW;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/FW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lax/f6/FW;->e(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    return-void
.end method

.method private static final e(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    iget-object p0, p0, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p0, p0, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object p0, p0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p1, p1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lax/f6/P70;->p(Lax/w5/Y1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 8
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

    new-instance p2, Lax/f6/BW;

    invoke-direct {p2, p3}, Lax/f6/BW;-><init>(Lax/f6/aU;)V

    invoke-direct {p1, p2}, Lax/f6/nM;-><init>(Lax/f6/fI;)V

    iget-object p2, p0, Lax/f6/FW;->c:Lax/f6/qM;

    invoke-virtual {p2, v0, p1}, Lax/f6/qM;->d(Lax/f6/CA;Lax/f6/nM;)Lax/f6/mM;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/nA;->c()Lax/f6/kD;

    move-result-object p2

    new-instance v0, Lax/f6/Hx;

    iget-object v1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v1, Lax/f6/P70;

    invoke-direct {v0, v1}, Lax/f6/Hx;-><init>(Lax/f6/P70;)V

    iget-object v1, p0, Lax/f6/FW;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lax/f6/nA;->d()Lax/f6/tD;

    move-result-object v6

    invoke-virtual {p1}, Lax/f6/nA;->a()Lax/f6/IC;

    move-result-object v5

    invoke-virtual {p1}, Lax/f6/mM;->h()Lax/f6/SD;

    move-result-object v4

    invoke-virtual {p1}, Lax/f6/mM;->i()Lax/f6/cH;

    move-result-object v7

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/WU;

    new-instance v2, Lax/f6/EW;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lax/f6/EW;-><init>(Lax/f6/FW;Lax/f6/SD;Lax/f6/IC;Lax/f6/tD;Lax/f6/cH;)V

    invoke-virtual {p2, v2}, Lax/f6/WU;->X7(Lax/f6/up;)V

    invoke-virtual {p1}, Lax/f6/mM;->k()Lax/f6/lM;

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

    check-cast v0, Lax/f6/P70;

    invoke-virtual {v0}, Lax/f6/P70;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/DW;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/f6/DW;-><init>(Lax/f6/FW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    iget-object v1, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v1, Lax/f6/WU;

    invoke-virtual {v1, v0}, Lax/f6/WU;->Y7(Lax/f6/eH;)V

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/FW;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lax/f6/P70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object p3, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v5, p3

    check-cast v5, Lax/f6/up;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lax/f6/P70;->m(Landroid/content/Context;Lax/w5/Y1;Ljava/lang/String;Lax/f6/up;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lax/f6/FW;->e(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    return-void
.end method
