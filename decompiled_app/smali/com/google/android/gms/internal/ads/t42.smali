.class public final Lcom/google/android/gms/internal/ads/t42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/t42;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d82;->K()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/t42;->b:Lcom/google/android/gms/internal/ads/d82;

    sput-object v0, Lcom/google/android/gms/internal/ads/t42;->c:Lcom/google/android/gms/internal/ads/d82;

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/d82;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/t42;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/o42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o42;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/w42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w42;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m22;->l(Lcom/google/android/gms/internal/ads/h22;)V

    return-void
.end method
