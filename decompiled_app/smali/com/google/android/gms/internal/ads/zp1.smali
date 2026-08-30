.class public final Lcom/google/android/gms/internal/ads/zp1;
.super Lcom/google/android/gms/internal/ads/aa0;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ta0;

.field private final d:Lcom/google/android/gms/internal/ads/oq0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wp1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/ua0;

.field private final g:Lcom/google/android/gms/internal/ads/eq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ua0;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/ta0;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/eq1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ua0;",
            "Lcom/google/android/gms/internal/ads/oq0;",
            "Lcom/google/android/gms/internal/ads/ta0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wp1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eq1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/au;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/ua0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/ta0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zp1;->d:Lcom/google/android/gms/internal/ads/oq0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zp1;->e:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zp1;->g:Lcom/google/android/gms/internal/ads/eq1;

    return-void
.end method

.method private static r5(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/x62;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "Lcom/google/android/gms/internal/ads/yi2;",
            "Lcom/google/android/gms/internal/ads/x62;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/np1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/np1;-><init>(Lcom/google/android/gms/internal/ads/x62;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/bi2;

    sget-object v1, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/si2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/qi2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pi2;->c(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p0

    return-object p0
.end method

.method private static s5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yi2;",
            "Lcom/google/android/gms/internal/ads/d40;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/la0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/w30;

    sget-object v1, Lcom/google/android/gms/internal/ads/pp1;->a:Lcom/google/android/gms/internal/ads/u30;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/s30;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/si2;->g:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qi2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->c(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p0

    return-object p0
.end method

.method private final t5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ga0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/tp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Lcom/google/android/gms/internal/ads/zp1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/ga0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zp1;->o5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;->t5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ga0;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zp1;->m5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;->t5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ga0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qp1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qp1;-><init>(Lcom/google/android/gms/internal/ads/zp1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->a()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wf0;->a(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/String;)V

    return-void
.end method

.method public final m5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "I)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->m()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->d:Lcom/google/android/gms/internal/ads/oq0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/oq0;->a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/x62;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/v30;

    sget-object v3, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/u30;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/d40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/s30;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gq1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxf;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxf;->b:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/ua0;

    new-instance v4, Lcom/google/android/gms/internal/ads/dq1;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ua0;I[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x62;->c()Lcom/google/android/gms/internal/ads/yi2;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zp1;->e:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wp1;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zp1;->r5(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/x62;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zp1;->s5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/si2;->h:Lcom/google/android/gms/internal/ads/si2;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/hx2;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/qi2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gi2;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/jp1;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/gi2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/si2;->i:Lcom/google/android/gms/internal/ads/si2;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/hx2;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/qi2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gi2;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/lp1;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/gi2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pi2;->c(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fq1;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wp1;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wp1;->a:Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/la0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/si2;->h:Lcom/google/android/gms/internal/ads/si2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qi2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/si2;->i:Lcom/google/android/gms/internal/ads/si2;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/hx2;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/qi2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gi2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/gi2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    goto :goto_2
.end method

.method public final n5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "I)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->i:Lcom/google/android/gms/internal/ads/zzevc;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzevc;->e:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzevc;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->m()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->d:Lcom/google/android/gms/internal/ads/oq0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/oq0;->a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/x62;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x62;->c()Lcom/google/android/gms/internal/ads/yi2;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zp1;->r5(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/x62;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zp1;->s5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/si2;->w:Lcom/google/android/gms/internal/ads/si2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/hx2;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qi2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gi2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rp1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gi2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final o5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/up1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/up1;-><init>(Lcom/google/android/gms/internal/ads/zp1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wp1;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zp1;->p5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;->t5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ga0;)V

    return-void
.end method

.method public final p5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "I)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->m()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->d:Lcom/google/android/gms/internal/ads/oq0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/oq0;->a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/x62;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x62;->b()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/w30;

    sget-object v3, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/u30;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/d40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/s30;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x62;->c()Lcom/google/android/gms/internal/ads/yi2;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/si2;->j:Lcom/google/android/gms/internal/ads/si2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/qi2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/sp1;-><init>(Lcom/google/android/gms/internal/ads/i62;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pi2;->c(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pi2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pi2;->c(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic q5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/la0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/wp1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Lcom/google/android/gms/internal/ads/la0;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/wp2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zp1;->n5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;->t5(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ga0;)V

    return-void
.end method
