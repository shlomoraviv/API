.class public final Lcom/google/android/gms/internal/ads/hz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/b73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/b73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/b73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz2;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/hz2;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/xz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz2;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/hz2;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a03;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uz2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g03;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l03;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d03;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o03;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hz2;->c:Lcom/google/android/gms/internal/ads/b73;

    sput-object v0, Lcom/google/android/gms/internal/ads/hz2;->d:Lcom/google/android/gms/internal/ads/b73;

    sput-object v0, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/b73;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz2;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz2;->e(Lcom/google/android/gms/internal/ads/xy2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/s13;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz2;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uz2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a03;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d03;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g03;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l03;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o03;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    return-void
.end method
