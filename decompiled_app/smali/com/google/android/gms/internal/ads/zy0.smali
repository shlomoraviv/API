.class public final Lcom/google/android/gms/internal/ads/zy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xy0;

.field private final b:Lcom/google/android/gms/internal/ads/r02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/r02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/r02;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hr1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/r02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yy0;->a(Lcom/google/android/gms/internal/ads/xy0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/hr1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void
.end method
