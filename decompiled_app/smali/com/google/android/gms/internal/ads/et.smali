.class public final Lcom/google/android/gms/internal/ads/et;
.super Lcom/google/android/gms/internal/ads/ur;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final J2(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/ads/p;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazz;->b:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzazz;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzazz;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/h;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/ads/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/h;)V

    :cond_0
    return-void
.end method
