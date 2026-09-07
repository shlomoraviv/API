.class public final Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jp1;

.field private b:Lcom/google/android/gms/internal/ads/jp1;

.field private c:Lcom/google/android/gms/internal/ads/jp1;

.field private d:Lcom/google/android/gms/internal/ads/jp1;

.field private e:Lcom/google/android/gms/internal/ads/jp1;

.field private f:Lcom/google/android/gms/internal/ads/jp1;

.field private g:Lcom/google/android/gms/internal/ads/jp1;

.field private h:Lcom/google/android/gms/internal/ads/jp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/jp1;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->b:Lcom/google/android/gms/internal/ads/jp1;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->d:Lcom/google/android/gms/internal/ads/jp1;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->e:Lcom/google/android/gms/internal/ads/jp1;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->f:Lcom/google/android/gms/internal/ads/jp1;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->g:Lcom/google/android/gms/internal/ads/jp1;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->h:Lcom/google/android/gms/internal/ads/jp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->d:Lcom/google/android/gms/internal/ads/jp1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp1;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->d:Lcom/google/android/gms/internal/ads/jp1;

    return-void
.end method
