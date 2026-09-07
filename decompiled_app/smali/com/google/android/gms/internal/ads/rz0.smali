.class final synthetic Lcom/google/android/gms/internal/ads/rz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/fz2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ty2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/fz2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty2$a;->C()Lcom/google/android/gms/internal/ads/ry2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc2;->E()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ry2$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ry2$a;->t(Lcom/google/android/gms/internal/ads/fz2;)Lcom/google/android/gms/internal/ads/ry2$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ty2$a;->w(Lcom/google/android/gms/internal/ads/ry2$a;)Lcom/google/android/gms/internal/ads/ty2$a;

    return-void
.end method
