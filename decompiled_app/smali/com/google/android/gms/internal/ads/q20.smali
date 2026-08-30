.class public final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i20;
.implements Lcom/google/android/gms/internal/ads/f20;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/ads/internal/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->e()Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->b()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ck;->a()Lcom/google/android/gms/internal/ads/ck;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final N(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/af0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/q20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q20;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/h20;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o20;->a(Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/om0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pm0;->L0(Lcom/google/android/gms/internal/ads/om0;)V

    return-void
.end method

.method final synthetic D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/al0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e20;->b(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e20;->d(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/al0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j20;-><init>(Lcom/google/android/gms/internal/ads/q20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q20;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->q0()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/q20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q20;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e20;->c(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/q30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e20;->a(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/al0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->destroy()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/k20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/q20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q20;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/al0;

    new-instance v1, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/yz;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/al0;->H0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V

    return-void
.end method
