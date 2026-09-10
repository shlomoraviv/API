.class public final Lcom/google/android/gms/internal/ads/nt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/kc0$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ld/b/b/a/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/e/e<",
            "Lcom/google/android/gms/internal/ads/dy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kc0$c;->f:Lcom/google/android/gms/internal/ads/kc0$c;

    sput-object v0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/kc0$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/b/b/a/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/e/e<",
            "Lcom/google/android/gms/internal/ads/dy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt1;->d:Ld/b/b/a/e/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nt1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pt1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pt1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Ld/b/b/a/e/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/b/a/e/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/nt1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/b/b/a/e/e;)V

    return-object v1
.end method

.method private final c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/b/b/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/e/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc0;->X()Lcom/google/android/gms/internal/ads/kc0$b;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/kc0$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0$b;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/kc0$b;->u(J)Lcom/google/android/gms/internal/ads/kc0$b;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/kc0$c;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kc0$b;->t(Lcom/google/android/gms/internal/ads/kc0$c;)Lcom/google/android/gms/internal/ads/kc0$b;

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/nx1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kc0$b;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0$b;

    move-result-object p3

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/kc0$b;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0$b;

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    invoke-virtual {p2, p7}, Lcom/google/android/gms/internal/ads/kc0$b;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0$b;

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/kc0$b;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0$b;

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nt1;->d:Ld/b/b/a/e/e;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {p5, p2, p1}, Lcom/google/android/gms/internal/ads/ot1;-><init>(Lcom/google/android/gms/internal/ads/kc0$b;I)V

    invoke-virtual {p3, p4, p5}, Ld/b/b/a/e/e;->b(Ljava/util/concurrent/Executor;Ld/b/b/a/e/a;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/kc0$b;ILd/b/b/a/e/e;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/b/b/a/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/b/b/a/e/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dy2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p0, Lcom/google/android/gms/internal/ads/kc0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dy2;->a([B)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lz2;->c(I)Lcom/google/android/gms/internal/ads/lz2;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz2;->a()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static f(Lcom/google/android/gms/internal/ads/kc0$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/kc0$c;

    return-void
.end method

.method static final synthetic h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dy2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dy2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Ld/b/b/a/e/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nt1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Ld/b/b/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/b/b/a/e/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nt1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Ld/b/b/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/e/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nt1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Ld/b/b/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/e/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nt1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)Ld/b/b/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ld/b/b/a/e/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nt1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/b/b/a/e/e;

    move-result-object p1

    return-object p1
.end method
