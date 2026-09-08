.class final synthetic Lcom/google/android/gms/internal/ads/co0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vn0;

.field private final b:Lcom/google/android/gms/internal/ads/ev;

.field private final c:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co0;->a:Lcom/google/android/gms/internal/ads/vn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co0;->b:Lcom/google/android/gms/internal/ads/ev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co0;->c:Lcom/google/android/gms/internal/ads/tq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co0;->a:Lcom/google/android/gms/internal/ads/vn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co0;->b:Lcom/google/android/gms/internal/ads/ev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co0;->c:Lcom/google/android/gms/internal/ads/tq;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vn0;->c(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/tq;Z)V

    return-void
.end method
