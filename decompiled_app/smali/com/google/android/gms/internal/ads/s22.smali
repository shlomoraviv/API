.class public final Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/internal/ads/d82;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v22;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d32;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i32;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/c32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c32;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/o32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o32;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s32;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/j32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j32;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/t32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t32;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->h:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/d82;->K()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->i:Lcom/google/android/gms/internal/ads/d82;

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->j:Lcom/google/android/gms/internal/ads/d82;

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->k:Lcom/google/android/gms/internal/ads/d82;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/s22;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/t42;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v22;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/c32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c32;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d32;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i32;->k(Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/j32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j32;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/o32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o32;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s32;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/t32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t32;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m22;->k(Lcom/google/android/gms/internal/ads/u12;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/r22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r22;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m22;->l(Lcom/google/android/gms/internal/ads/h22;)V

    return-void
.end method
