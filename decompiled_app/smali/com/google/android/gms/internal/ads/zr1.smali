.class final synthetic Lcom/google/android/gms/internal/ads/zr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/jr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/jr1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ds1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ds1;->f(Lcom/google/android/gms/internal/ads/yr1;Ljava/lang/String;)V

    return-void
.end method
