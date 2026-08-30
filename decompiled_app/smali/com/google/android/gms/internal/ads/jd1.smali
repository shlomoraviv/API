.class final synthetic Lcom/google/android/gms/internal/ads/jd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd1;

.field private final b:Lcom/google/android/gms/internal/ads/hx2;

.field private final c:Lcom/google/android/gms/internal/ads/hx2;

.field private final d:Lcom/google/android/gms/internal/ads/hx2;

.field private final e:Lcom/google/android/gms/internal/ads/hx2;

.field private final f:Lcom/google/android/gms/internal/ads/hx2;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/hx2;

.field private final i:Lcom/google/android/gms/internal/ads/hx2;

.field private final j:Lcom/google/android/gms/internal/ads/hx2;

.field private final k:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jd1;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jd1;->h:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jd1;->i:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jd1;->j:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/jd1;->k:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jd1;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jd1;->h:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jd1;->i:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jd1;->j:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jd1;->k:Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/va1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->L(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->R(Lcom/google/android/gms/internal/ads/vw;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->S(Lcom/google/android/gms/internal/ads/vw;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->K(Lcom/google/android/gms/internal/ads/ow;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xd1;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->M(Ljava/util/List;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xd1;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->N(Lcom/google/android/gms/internal/ads/rs;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/al0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->U(Lcom/google/android/gms/internal/ads/al0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->i0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va1;->O(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->a0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->J(Lcom/google/android/gms/internal/ads/bs;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/al0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->V(Lcom/google/android/gms/internal/ads/al0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->i0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->P(Landroid/view/View;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/al0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->W(Lcom/google/android/gms/internal/ads/al0;)V

    :cond_2
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ce1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ce1;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ce1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ce1;->d:Lcom/google/android/gms/internal/ads/gw;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/va1;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gw;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ce1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ce1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/va1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
