.class public final Lcom/google/android/gms/internal/ads/tm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/sc0;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lc/a/b/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/g<",
            "Lcom/google/android/gms/internal/ads/wo2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    sput-object v0, Lcom/google/android/gms/internal/ads/tm2;->a:Lcom/google/android/gms/internal/ads/sc0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/a/b/b/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/g<",
            "Lcom/google/android/gms/internal/ads/wo2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm2;->e:Lc/a/b/b/c/g;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tm2;->f:Z

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/tm2;->a:Lcom/google/android/gms/internal/ads/sc0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/tm2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pm2;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lc/a/b/b/c/j;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tm2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tm2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/a/b/b/c/g;Z)V

    return-object v1
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/a/b/b/c/g;
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
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/tm2;->f:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm2;->e:Lc/a/b/b/c/g;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/qm2;->a:Lc/a/b/b/c/a;

    invoke-virtual {p1, p2, p3}, Lc/a/b/b/c/g;->e(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/td0;->F()Lcom/google/android/gms/internal/ads/j80;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/j80;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/j80;->v(J)Lcom/google/android/gms/internal/ads/j80;

    sget-object p2, Lcom/google/android/gms/internal/ads/tm2;->a:Lcom/google/android/gms/internal/ads/sc0;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/j80;->B(Lcom/google/android/gms/internal/ads/sc0;)Lcom/google/android/gms/internal/ads/j80;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tq2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/j80;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/j80;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j80;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/j80;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j80;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/j80;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j80;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tm2;->e:Lc/a/b/b/c/g;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/sm2;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/sm2;-><init>(Lcom/google/android/gms/internal/ads/j80;I)V

    invoke-virtual {p2, p3, p4}, Lc/a/b/b/c/g;->e(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(IJ)Lc/a/b/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lc/a/b/b/c/g<",
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tm2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/Exception;)Lc/a/b/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lc/a/b/b/c/g<",
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tm2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Lc/a/b/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/b/b/c/g<",
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tm2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lc/a/b/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/b/b/c/g<",
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tm2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Lc/a/b/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lc/a/b/b/c/g<",
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tm2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method
