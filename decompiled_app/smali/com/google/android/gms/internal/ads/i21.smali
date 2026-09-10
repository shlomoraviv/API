.class final synthetic Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f21;

.field private final b:Lcom/google/android/gms/internal/ads/vn1;

.field private final c:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/f21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i21;->c:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/f21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i21;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f21;->e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object v0

    return-object v0
.end method
