.class final synthetic Lcom/google/android/gms/internal/ads/l51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/i51;

.field private final g:Lcom/google/android/gms/internal/ads/vn1;

.field private final h:Lcom/google/android/gms/internal/ads/fn1;

.field private final i:Lcom/google/android/gms/internal/ads/r01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l51;->f:Lcom/google/android/gms/internal/ads/i51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l51;->g:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l51;->h:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l51;->i:Lcom/google/android/gms/internal/ads/r01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->f:Lcom/google/android/gms/internal/ads/i51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->g:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l51;->i:Lcom/google/android/gms/internal/ads/r01;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/internal/ads/g51;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g51;->d(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    return-void
.end method
