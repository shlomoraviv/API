.class public final Lcom/google/android/gms/internal/ads/bu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zf0<",
        "Lcom/google/android/gms/internal/ads/sa0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xt0;

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/hu0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xt0;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/hu0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu0;->a:Lcom/google/android/gms/internal/ads/xt0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu0;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/hu0;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xt0;",
            "Lcom/google/android/gms/internal/ads/hu0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/sa0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xt0;->c(Lcom/google/android/gms/internal/ads/hu0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xt0;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/hu0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bu0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->a:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu0;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bu0;->a(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/hu0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
