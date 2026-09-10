.class public final Lcom/google/android/gms/internal/ads/mp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/yo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzb;

.field private final b:Lcom/google/android/gms/internal/ads/mv;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/kt0;

.field private final e:Lcom/google/android/gms/internal/ads/ns1;

.field private final f:Lcom/google/android/gms/internal/ads/wz0;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/f72;

.field private final i:Lcom/google/android/gms/internal/ads/iq;

.field private final j:Lcom/google/android/gms/internal/ads/ht1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Lcom/google/android/gms/internal/ads/f72;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mp0;->i:Lcom/google/android/gms/internal/ads/iq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/mv;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/ht1;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kt0;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Lcom/google/android/gms/internal/ads/ns1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mp0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/mp0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/f72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Lcom/google/android/gms/internal/ads/f72;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/iq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->i:Lcom/google/android/gms/internal/ads/iq;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/mv;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/wz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Lcom/google/android/gms/internal/ads/wz0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/ht1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/ht1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/kt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kt0;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/ns1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Lcom/google/android/gms/internal/ads/ns1;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/internal/ads/mp0;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->h()V

    return-object v0
.end method
