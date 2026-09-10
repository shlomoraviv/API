.class public final Lcom/google/android/gms/internal/ads/eu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/nt1;

.field private final d:Lcom/google/android/gms/internal/ads/rt1;

.field private final e:Lcom/google/android/gms/internal/ads/ku1;

.field private final f:Lcom/google/android/gms/internal/ads/ku1;

.field private g:Ld/b/b/a/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/e/e<",
            "Lcom/google/android/gms/internal/ads/wl0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/b/b/a/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/e/e<",
            "Lcom/google/android/gms/internal/ads/wl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;Lcom/google/android/gms/internal/ads/iu1;Lcom/google/android/gms/internal/ads/hu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/internal/ads/nt1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/rt1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eu1;->e:Lcom/google/android/gms/internal/ads/ku1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eu1;->f:Lcom/google/android/gms/internal/ads/ku1;

    return-void
.end method

.method private static a(Ld/b/b/a/e/e;Lcom/google/android/gms/internal/ads/wl0;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/e/e<",
            "Lcom/google/android/gms/internal/ads/wl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wl0;",
            ")",
            "Lcom/google/android/gms/internal/ads/wl0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/a/e/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/e/e;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wl0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;)Lcom/google/android/gms/internal/ads/eu1;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/eu1;

    new-instance v5, Lcom/google/android/gms/internal/ads/iu1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/iu1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hu1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/eu1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;Lcom/google/android/gms/internal/ads/iu1;Lcom/google/android/gms/internal/ads/hu1;)V

    .line 2
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rt1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/du1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/eu1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/eu1;->h(Ljava/util/concurrent/Callable;)Ld/b/b/a/e/e;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/eu1;->g:Ld/b/b/a/e/e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/eu1;->e:Lcom/google/android/gms/internal/ads/ku1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ku1;->b()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/e/f;->b(Ljava/lang/Object;)Ld/b/b/a/e/e;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/eu1;->g:Ld/b/b/a/e/e;

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/gu1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/gu1;-><init>(Lcom/google/android/gms/internal/ads/eu1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/eu1;->h(Ljava/util/concurrent/Callable;)Ld/b/b/a/e/e;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/eu1;->h:Ld/b/b/a/e/e;

    return-object v7
.end method

.method private final h(Ljava/util/concurrent/Callable;)Ld/b/b/a/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/wl0;",
            ">;)",
            "Ld/b/b/a/e/e<",
            "Lcom/google/android/gms/internal/ads/wl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ld/b/b/a/e/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/fu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Lcom/google/android/gms/internal/ads/eu1;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Ld/b/b/a/e/e;->a(Ljava/util/concurrent/Executor;Ld/b/b/a/e/c;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/wl0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->g:Ld/b/b/a/e/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu1;->e:Lcom/google/android/gms/internal/ads/ku1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ku1;->b()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu1;->a(Ld/b/b/a/e/e;Lcom/google/android/gms/internal/ads/wl0;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/wl0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->f:Lcom/google/android/gms/internal/ads/ku1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ku1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/wl0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->e:Lcom/google/android/gms/internal/ads/ku1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ku1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/wl0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->h:Ld/b/b/a/e/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu1;->f:Lcom/google/android/gms/internal/ads/ku1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ku1;->b()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu1;->a(Ld/b/b/a/e/e;Lcom/google/android/gms/internal/ads/wl0;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    return-object v0
.end method
