.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t50;

.field private final b:Lcom/google/android/gms/internal/ads/i01;

.field private final c:Lcom/google/android/gms/internal/ads/qz0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/be2;

.field private final f:Lcom/google/android/gms/internal/ads/zzcct;

.field private final g:Lcom/google/android/gms/internal/ads/ue2;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/ads/p50;

.field private final l:Lcom/google/android/gms/internal/ads/q50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/qz0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/ue2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/uc1;->h:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/uc1;->i:Z

    const/4 p10, 0x1

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/uc1;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/i01;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Lcom/google/android/gms/internal/ads/qz0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uc1;->e:Lcom/google/android/gms/internal/ads/be2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uc1;->f:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uc1;->g:Lcom/google/android/gms/internal/ads/ue2;

    return-void
.end method

.method private final r(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->R(Lc/a/b/b/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Lcom/google/android/gms/internal/ads/qz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qz0;->onAdClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p50;->D(Lc/a/b/b/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Lcom/google/android/gms/internal/ads/qz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qz0;->onAdClicked()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q50;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q50;->A4(Lc/a/b/b/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Lcom/google/android/gms/internal/ads/qz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qz0;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final s(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->G:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uc1;->i:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uc1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/be2;->e0:Lorg/json/JSONObject;

    sget-object p5, Lcom/google/android/gms/internal/ads/au;->b1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/au;->c1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t50;->d0()Lc/a/b/b/a/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->l5()Lc/a/b/b/a/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q50;->g0()Lc/a/b/b/a/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    :try_start_6
    invoke-static {v2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/w0;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uc1;->j:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uc1;->s(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uc1;->s(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    if-eqz p4, :cond_f

    invoke-static {p2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p2

    invoke-static {p3}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t50;->b2(Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)V

    return-void

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    if-eqz p4, :cond_10

    invoke-static {p2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p2

    invoke-static {p3}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p50;->n5(Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p50;->O1(Lc/a/b/b/a/a;)V

    return-void

    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    if-eqz p4, :cond_11

    invoke-static {p2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p2

    invoke-static {p3}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q50;->H4(Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q50;->t3(Lc/a/b/b/a/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/t50;->p3(Lc/a/b/b/a/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p50;->x4(Lc/a/b/b/a/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q50;->M3(Lc/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uc1;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/be2;->G:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc1;->r(Landroid/view/View;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uc1;->h:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uc1;->f:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->g:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/ads/internal/util/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uc1;->h:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uc1;->j:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t50;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t50;->p()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->k:Lcom/google/android/gms/internal/ads/p50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q50;->e0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->l:Lcom/google/android/gms/internal/ads/q50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q50;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i01;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ly;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uc1;->i:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/be2;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc1;->r(Landroid/view/View;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method
