.class public final Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/if1<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dg1;Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ih2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/if1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zo;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/dg1;",
            "Lcom/google/android/gms/internal/ads/bh1;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/xf1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ig1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/mg1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/sg1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/xg1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/hh1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/th1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/if1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tg1;

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->A4:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->B4:Lcom/google/android/gms/internal/ads/i0;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->C4:Lcom/google/android/gms/internal/ads/i0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->D4:Lcom/google/android/gms/internal/ads/i0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->I4:Lcom/google/android/gms/internal/ads/i0;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->J4:Lcom/google/android/gms/internal/ads/i0;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {p1, p11, p0}, Lcom/google/android/gms/internal/ads/if1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/if1;

    return-object p0
.end method
