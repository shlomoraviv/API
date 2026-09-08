.class public final Lcom/google/android/gms/internal/ads/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/i03;",
        ":",
        "Lcom/google/android/gms/internal/ads/su;",
        ":",
        "Lcom/google/android/gms/internal/ads/ev;",
        ":",
        "Lcom/google/android/gms/internal/ads/da;",
        ":",
        "Lcom/google/android/gms/internal/ads/aw;",
        ":",
        "Lcom/google/android/gms/internal/ads/hw;",
        ":",
        "Ljava/lang/Object;",
        ":",
        "Lcom/google/android/gms/internal/ads/lw;",
        ":",
        "Lcom/google/android/gms/internal/ads/mw;",
        ":",
        "Lcom/google/android/gms/internal/ads/ow;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zza;

.field private final b:Lcom/google/android/gms/internal/ads/kt0;

.field private final c:Lcom/google/android/gms/internal/ads/ns1;

.field private final d:Lcom/google/android/gms/internal/ads/jq;

.field private final e:Lcom/google/android/gms/internal/ads/hg;

.field private final f:Lcom/google/android/gms/internal/ads/wz0;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/ads/internal/zza;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y7;->e:Lcom/google/android/gms/internal/ads/hg;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->d:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f72;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/f72;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final c(Lcom/google/android/gms/internal/ads/w1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->t6:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt0;->b()Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    const-string v3, "action"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt0;->c()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y7;->c(Lcom/google/android/gms/internal/ads/w1;)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/i03;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbg(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbg;

    move-result-object v8

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g01;->S6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/wz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ev;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y7;->d:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/wz0;->y(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V

    return v11

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbf(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->m6:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g01;->R6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/util/zzbg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzv()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    .line 16
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lw;->s(Lcom/google/android/gms/ads/internal/util/zzbg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    if-eqz v2, :cond_5

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g01;->S6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/wz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i03;->onAdClicked()V

    return v10

    .line 20
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/wz0;->z(Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    if-eqz v1, :cond_b

    .line 22
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbf(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    .line 24
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "work_manager_unavailable"

    .line 25
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->m6:Lcom/google/android/gms/internal/ads/i0;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    .line 29
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    .line 30
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/kt0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g01;->T6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/wz0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->e:Lcom/google/android/gms/internal/ads/hg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->i(Z)V

    :cond_0
    return-void
.end method

.method private static g(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzv()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/i03;

    const-string v0, "u"

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/jo;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzkc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/zza;->zzbk(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->o()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v0

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->h()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v8, ""

    move-object v10, v8

    const/4 v8, 0x0

    :goto_0
    const-string v0, "expand"

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->W0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/y7;->f(Z)V

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/y7;->g(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/y7;->h(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/lw;->L(ZI)V

    return-void

    :cond_4
    const-string v0, "webapp"

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/y7;->f(Z)V

    if-eqz v5, :cond_5

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/y7;->g(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/y7;->h(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/lw;->Z(ZILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/y7;->g(Ljava/util/Map;)Z

    move-result v0

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/y7;->h(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    .line 23
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    .line 24
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/lw;->O0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "chrome_custom_tab"

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->u3:Lcom/google/android/gms/internal/ads/i0;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/y7;->f(Z)V

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot open browser with null or empty url"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/w1;->l:Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y7;->c(Lcom/google/android/gms/internal/ads/w1;)V

    return-void

    .line 33
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->j()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v5

    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v7

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object v9

    .line 38
    invoke-static {v2, v5, v0, v7, v9}, Lcom/google/android/gms/internal/ads/y7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_8

    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    if-eqz v2, :cond_8

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-direct {v1, v3, v2, v4, v10}, Lcom/google/android/gms/internal/ads/y7;->e(Lcom/google/android/gms/internal/ads/i03;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 43
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/y7;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v2, v0, v4, v6}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzv;Z)V

    .line 46
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/lw;->X0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void

    :cond_9
    const-string v0, "app"

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "system_browser"

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "true"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/y7;->f(Z)V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/d8;

    .line 51
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->j()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/d8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d8;->d(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v8, :cond_a

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-direct {v1, v3, v2, v4, v10}, Lcom/google/android/gms/internal/ads/y7;->e(Lcom/google/android/gms/internal/ads/i03;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 56
    :cond_a
    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/lw;->X0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "open_app"

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "p"

    if-eqz v0, :cond_10

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->e6:Lcom/google/android/gms/internal/ads/i0;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 62
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/y7;->f(Z)V

    .line 63
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Package name missing from open app action."

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v8, :cond_d

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    if-eqz v2, :cond_d

    .line 66
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0, v10}, Lcom/google/android/gms/internal/ads/y7;->e(Lcom/google/android/gms/internal/ads/i03;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 67
    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v0, "Cannot get package manager from open app action."

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/lw;->X0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    :cond_f
    return-void

    .line 71
    :cond_10
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/y7;->f(Z)V

    const-string v0, "intent_url"

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    .line 73
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 74
    :try_start_1
    invoke-static {v12, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, v0

    const-string v0, "Error parsing the url: "

    .line 75
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v12

    :goto_1
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_2
    if-eqz v13, :cond_14

    .line 76
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 77
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 78
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 79
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 80
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->j()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v14

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v15

    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object v6

    .line 83
    invoke-static {v12, v14, v0, v15, v6}, Lcom/google/android/gms/internal/ads/y7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/google/android/gms/internal/ads/t0;->f6:Lcom/google/android/gms/internal/ads/i0;

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 88
    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 89
    :cond_13
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    :cond_14
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->p6:Lcom/google/android/gms/internal/ads/i0;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "event_id"

    if-eqz v0, :cond_15

    const-string v0, "intent_async"

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 94
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    .line 95
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_16

    .line 96
    new-instance v7, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v7, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/y7;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/i03;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    :cond_16
    const-string v7, "openIntentAsync"

    if-eqz v13, :cond_19

    if-eqz v8, :cond_18

    .line 97
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    if-eqz v5, :cond_18

    .line 98
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-direct {v1, v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/y7;->e(Lcom/google/android/gms/internal/ads/i03;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v9, :cond_17

    .line 100
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/da;

    invoke-interface {v3, v7, v0}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void

    .line 102
    :cond_18
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/lw;->X0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void

    .line 103
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 104
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 106
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->j()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v13

    .line 107
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v14

    .line 108
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object v15

    .line 109
    invoke-static {v12, v13, v5, v14, v15}, Lcom/google/android/gms/internal/ads/y7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    move-object v14, v5

    if-eqz v8, :cond_1c

    .line 112
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y7;->f:Lcom/google/android/gms/internal/ads/wz0;

    if-eqz v5, :cond_1c

    .line 113
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4, v14, v10}, Lcom/google/android/gms/internal/ads/y7;->e(Lcom/google/android/gms/internal/ads/i03;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v9, :cond_1b

    .line 114
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/google/android/gms/internal/ads/da;

    invoke-interface {v3, v7, v0}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    return-void

    .line 116
    :cond_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    const-string v4, "i"

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "m"

    .line 118
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 119
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "c"

    .line 120
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "f"

    .line 121
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "e"

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y7;->g:Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-object v12, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    .line 123
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/lw;->X0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    :cond_1d
    return-void
.end method
