.class public final Lcom/google/android/gms/internal/ads/iy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k90;
.implements Lcom/google/android/gms/internal/ads/y90;
.implements Lcom/google/android/gms/internal/ads/nd0;
.implements Lcom/google/android/gms/internal/ads/i03;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/mo1;

.field private final h:Lcom/google/android/gms/internal/ads/vn1;

.field private final i:Lcom/google/android/gms/internal/ads/fn1;

.field private final j:Lcom/google/android/gms/internal/ads/wz0;

.field private k:Ljava/lang/Boolean;

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/ns1;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/ns1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy0;->g:Lcom/google/android/gms/internal/ads/mo1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy0;->h:Lcom/google/android/gms/internal/ads/vn1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iy0;->j:Lcom/google/android/gms/internal/ads/wz0;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->C5:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iy0;->l:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iy0;->n:Ljava/lang/String;

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/os1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->a(Lcom/google/android/gms/internal/ads/os1;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/d01;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->h:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/tz0;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d01;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->j:Lcom/google/android/gms/internal/ads/wz0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wz0;->s(Lcom/google/android/gms/internal/ads/d01;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->z1:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iy0;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->k:Ljava/lang/Boolean;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->h:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/os1;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/os1;->c(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->n:Ljava/lang/String;

    const-string v1, "request_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "online"

    goto :goto_0

    :cond_1
    const-string v0, "offline"

    :goto_0
    const-string v1, "device_connectivity"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    const-string v0, "offline_ad"

    const-string v1, "1"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iy0;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "ifts"

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iy0;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/l03;->f:I

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l03;->g:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l03;->h:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l03;->i:Lcom/google/android/gms/internal/ads/l03;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l03;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l03;->i:Lcom/google/android/gms/internal/ads/l03;

    iget v0, p1, Lcom/google/android/gms/internal/ads/l03;->f:I

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l03;->g:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->g:Lcom/google/android/gms/internal/ads/mo1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    if-ltz v0, :cond_2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iy0;->q(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iy0;->q(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ji0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iy0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->m:Lcom/google/android/gms/internal/ads/ns1;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/iy0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method
