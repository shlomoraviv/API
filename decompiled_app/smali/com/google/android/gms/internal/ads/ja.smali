.class public final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca;
.implements Lcom/google/android/gms/internal/ads/ha;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkw()Lcom/google/android/gms/internal/ads/mv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yx2;->f()Lcom/google/android/gms/internal/ads/yx2;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 5
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ev;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ev;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->b(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->d(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->g()Z

    move-result v0

    return v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/tb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/qb;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/q7;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ev;->K(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    new-instance v1, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/q7;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa;->b(Lcom/google/android/gms/internal/ads/ga;)Lcom/google/android/gms/internal/ads/tw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rw;->l0(Lcom/google/android/gms/internal/ads/tw;)V

    return-void
.end method

.method final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ev;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->a(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->c(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
