.class public final Lcom/google/android/gms/internal/ads/ke1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "Lcom/google/android/gms/internal/ads/he1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r02;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/x61;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zn1;

.field private final f:Lcom/google/android/gms/internal/ads/u61;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r02;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x61;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/u61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke1;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/x61;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/zn1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/u61;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/he1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->w1:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/je1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/je1;-><init>(Lcom/google/android/gms/internal/ads/ke1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g02;->c(Lcom/google/android/gms/internal/ads/qz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/s02;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u61;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/d71;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/wq;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ke1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zn1;->e:Lcom/google/android/gms/internal/ads/x03;

    move-object v5, p3

    .line 9
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jf;->D5(Ld/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/of;)V

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/s02;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/x61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x61;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u03;->r:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/me1;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/me1;-><init>(Lcom/google/android/gms/internal/ads/ke1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/g02;->c(Lcom/google/android/gms/internal/ads/qz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/t0;->v1:Lcom/google/android/gms/internal/ads/i0;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ke1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/b02;->B(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/le1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/b02;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g02;->p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l02;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/oe1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l02;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method
