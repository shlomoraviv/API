.class public final Lcom/google/android/gms/internal/ads/sf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/uf1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/ml0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sj1;

.field private final e:Lcom/google/android/gms/internal/ads/ij2;

.field private final f:Lcom/google/android/gms/internal/ads/bs1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/rm2;

.field private final i:Lcom/google/android/gms/internal/ads/zzcct;

.field private final j:Lcom/google/android/gms/internal/ads/bk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf1;->h:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sf1;->i:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sf1;->f:Lcom/google/android/gms/internal/ads/bs1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sf1;->j:Lcom/google/android/gms/internal/ads/bk2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sf1;->d:Lcom/google/android/gms/internal/ads/sj1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sf1;->e:Lcom/google/android/gms/internal/ads/ij2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sf1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sf1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/rm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->h:Lcom/google/android/gms/internal/ads/rm2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/zzcct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->i:Lcom/google/android/gms/internal/ads/zzcct;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/ml0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/ml0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/bs1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->f:Lcom/google/android/gms/internal/ads/bs1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/bk2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->j:Lcom/google/android/gms/internal/ads/bk2;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/sj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->d:Lcom/google/android/gms/internal/ads/sj1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/ij2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->e:Lcom/google/android/gms/internal/ads/ij2;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/internal/ads/sf1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf1;->a()V

    return-object v0
.end method
