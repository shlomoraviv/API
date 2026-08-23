.class public final Lax/f6/Ay;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field private final X:Ljava/util/concurrent/Executor;

.field private final Y:Lax/f6/my;

.field private final Z:Lax/b6/f;

.field private k0:Z

.field private l0:Z

.field private final m0:Lax/f6/py;

.field private q:Lax/f6/Ut;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/my;Lax/b6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Ay;->k0:Z

    iput-boolean v0, p0, Lax/f6/Ay;->l0:Z

    new-instance v0, Lax/f6/py;

    invoke-direct {v0}, Lax/f6/py;-><init>()V

    iput-object v0, p0, Lax/f6/Ay;->m0:Lax/f6/py;

    iput-object p1, p0, Lax/f6/Ay;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/Ay;->Y:Lax/f6/my;

    iput-object p3, p0, Lax/f6/Ay;->Z:Lax/b6/f;

    return-void
.end method

.method private final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/f6/Ay;->Y:Lax/f6/my;

    iget-object v1, p0, Lax/f6/Ay;->m0:Lax/f6/py;

    invoke-virtual {v0, v1}, Lax/f6/my;->a(Lax/f6/py;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Ay;->q:Lax/f6/Ut;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/Ay;->X:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/f6/zy;

    invoke-direct {v2, p0, v0}, Lax/f6/zy;-><init>(Lax/f6/Ay;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Ay;->k0:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Ay;->k0:Z

    invoke-direct {p0}, Lax/f6/Ay;->f()V

    return-void
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Ay;->q:Lax/f6/Ut;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lax/f6/Sk;->F0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/Ay;->l0:Z

    return-void
.end method

.method public final e(Lax/f6/Ut;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ay;->q:Lax/f6/Ut;

    return-void
.end method

.method public final y0(Lax/f6/Pb;)V
    .locals 4

    iget-boolean v0, p0, Lax/f6/Ay;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lax/f6/Pb;->j:Z

    :goto_0
    iget-object v1, p0, Lax/f6/Ay;->m0:Lax/f6/py;

    iput-boolean v0, v1, Lax/f6/py;->a:Z

    iget-object v0, p0, Lax/f6/Ay;->Z:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lax/f6/py;->d:J

    iget-object v0, p0, Lax/f6/Ay;->m0:Lax/f6/py;

    iput-object p1, v0, Lax/f6/py;->f:Lax/f6/Pb;

    iget-boolean p1, p0, Lax/f6/Ay;->k0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/f6/Ay;->f()V

    :cond_1
    return-void
.end method
