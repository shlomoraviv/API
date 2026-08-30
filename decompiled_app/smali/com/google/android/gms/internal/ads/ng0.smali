.class final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
