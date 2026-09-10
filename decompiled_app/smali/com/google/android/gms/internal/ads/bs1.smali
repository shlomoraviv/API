.class final synthetic Lcom/google/android/gms/internal/ads/bs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr1;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs1;->a:Lcom/google/android/gms/internal/ads/jr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->a:Lcom/google/android/gms/internal/ads/jr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs1;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/ds1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ds1;->q(Lcom/google/android/gms/internal/ads/yr1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
