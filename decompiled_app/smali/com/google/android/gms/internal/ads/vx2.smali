.class public final Lcom/google/android/gms/internal/ads/vx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx2;->a:Ljava/io/InputStream;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vx2;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vx2;->c:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/vx2;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vx2;->e:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/vx2;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/vx2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx2;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vx2;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vx2;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vx2;->d:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vx2;->c:Z

    return v0
.end method
