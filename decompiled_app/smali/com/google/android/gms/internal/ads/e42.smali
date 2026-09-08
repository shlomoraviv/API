.class public final Lcom/google/android/gms/internal/ads/e42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b42;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a42;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d82;->K()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/d82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d82;->K()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/d82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d82;->K()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/d82;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/s22;->a()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a42;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b42;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m22;->m(Lcom/google/android/gms/internal/ads/j22;Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/g42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g42;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m22;->l(Lcom/google/android/gms/internal/ads/h22;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h42;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m22;->l(Lcom/google/android/gms/internal/ads/h22;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
