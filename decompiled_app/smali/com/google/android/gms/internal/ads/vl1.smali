.class final synthetic Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/ok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/ok;

    check-cast p1, Lcom/google/android/gms/internal/ads/yk;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yk;->h4(Lcom/google/android/gms/internal/ads/ok;)V

    return-void
.end method
