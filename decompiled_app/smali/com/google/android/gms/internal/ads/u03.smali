.class public final Lcom/google/android/gms/internal/ads/u03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t03;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->b:Lcom/google/android/gms/internal/ads/b73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Lcom/google/android/gms/internal/ads/b73;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w03;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz2;->e(Lcom/google/android/gms/internal/ads/xy2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t03;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
