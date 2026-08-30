.class final synthetic Lcom/google/android/gms/internal/ads/v20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h20;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o30;

.field private final b:Lcom/google/android/gms/internal/ads/n30;

.field private final c:Lcom/google/android/gms/internal/ads/i20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->a:Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/n30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/i20;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/n30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/i20;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v4, Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
