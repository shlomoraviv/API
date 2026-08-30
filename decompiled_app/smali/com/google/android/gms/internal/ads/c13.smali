.class public final Lcom/google/android/gms/internal/ads/c13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/b73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/b73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/b73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b13;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z03;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c13;->a:Lcom/google/android/gms/internal/ads/b73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c13;->b:Lcom/google/android/gms/internal/ads/b73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c13;->c:Lcom/google/android/gms/internal/ads/b73;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e13;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz2;->e(Lcom/google/android/gms/internal/ads/xy2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h13;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz2;->e(Lcom/google/android/gms/internal/ads/xy2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz2;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z03;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b13;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fz2;->d(Lcom/google/android/gms/internal/ads/zy2;Lcom/google/android/gms/internal/ads/ny2;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
