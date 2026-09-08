.class final synthetic Lcom/google/android/gms/internal/ads/f51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wq0;

.field private final b:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f51;->a:Lcom/google/android/gms/internal/ads/wq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f51;->b:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f51;->a:Lcom/google/android/gms/internal/ads/wq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f51;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq0;->a()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->M()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->X()V

    return-void
.end method
