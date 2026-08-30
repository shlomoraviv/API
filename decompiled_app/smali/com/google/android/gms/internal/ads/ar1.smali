.class public final Lcom/google/android/gms/internal/ads/ar1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wq1;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/wq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/wq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->a(Lcom/google/android/gms/internal/ads/wq1;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Lcom/google/android/gms/internal/ads/ar1;Lcom/google/android/gms/internal/ads/bi2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
