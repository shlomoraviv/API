.class final synthetic Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u;

.field private final b:Lcom/google/android/gms/internal/ads/v;

.field private final c:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/h;

    iget v3, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/v;->B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V

    return-void
.end method
