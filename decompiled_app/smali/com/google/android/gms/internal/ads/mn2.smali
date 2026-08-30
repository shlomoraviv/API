.class public final Lcom/google/android/gms/internal/ads/mn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/tm2;

.field private final d:Lcom/google/android/gms/internal/ads/vm2;

.field private final e:Lcom/google/android/gms/internal/ads/ln2;

.field private final f:Lcom/google/android/gms/internal/ads/ln2;

.field private g:Lc/a/b/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/g<",
            "Lcom/google/android/gms/internal/ads/r51;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/a/b/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/g<",
            "Lcom/google/android/gms/internal/ads/r51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/tm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mn2;->d:Lcom/google/android/gms/internal/ads/vm2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mn2;->e:Lcom/google/android/gms/internal/ads/ln2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mn2;->f:Lcom/google/android/gms/internal/ads/ln2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/mn2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/mn2;

    new-instance v5, Lcom/google/android/gms/internal/ads/jn2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/jn2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/kn2;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mn2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/kn2;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/mn2;->d:Lcom/google/android/gms/internal/ads/vm2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm2;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/gn2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/mn2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/mn2;->g(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/mn2;->e:Lcom/google/android/gms/internal/ads/ln2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ln2;->zza()Lcom/google/android/gms/internal/ads/r51;

    move-result-object p0

    invoke-static {p0}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/mn2;->g:Lc/a/b/b/c/g;

    new-instance p0, Lcom/google/android/gms/internal/ads/hn2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/hn2;-><init>(Lcom/google/android/gms/internal/ads/mn2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/mn2;->g(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/mn2;->h:Lc/a/b/b/c/g;

    return-object v7
.end method

.method private final g(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/r51;",
            ">;)",
            "Lc/a/b/b/c/g<",
            "Lcom/google/android/gms/internal/ads/r51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lc/a/b/b/c/j;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/in2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/in2;-><init>(Lcom/google/android/gms/internal/ads/mn2;)V

    invoke-virtual {p1, v0, v1}, Lc/a/b/b/c/g;->b(Ljava/util/concurrent/Executor;Lc/a/b/b/c/c;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method private static h(Lc/a/b/b/c/g;Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/r51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/c/g<",
            "Lcom/google/android/gms/internal/ads/r51;",
            ">;",
            "Lcom/google/android/gms/internal/ads/r51;",
            ")",
            "Lcom/google/android/gms/internal/ads/r51;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/b/b/c/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/r51;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/r51;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->g:Lc/a/b/b/c/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn2;->e:Lcom/google/android/gms/internal/ads/ln2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ln2;->zza()Lcom/google/android/gms/internal/ads/r51;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn2;->h(Lc/a/b/b/c/g;Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/r51;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->h:Lc/a/b/b/c/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn2;->f:Lcom/google/android/gms/internal/ads/ln2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ln2;->zza()Lcom/google/android/gms/internal/ads/r51;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn2;->h(Lc/a/b/b/c/g;Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/tm2;->d(IJLjava/lang/Exception;)Lc/a/b/b/c/g;

    return-void
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/r51;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bn2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/r51;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r51;->A0()Lcom/google/android/gms/internal/ads/bq0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/w/a;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/w/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/w/a;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/w/a;->c()Lcom/google/android/gms/ads/w/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/w/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/w/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bq0;->U(Z)Lcom/google/android/gms/internal/ads/bq0;

    sget-object v0, Lcom/google/android/gms/internal/ads/hw0;->f:Lcom/google/android/gms/internal/ads/hw0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bq0;->T(Lcom/google/android/gms/internal/ads/hw0;)Lcom/google/android/gms/internal/ads/bq0;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method
