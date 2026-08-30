.class final Lcom/google/android/gms/internal/ads/f40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yf0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/i30;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/yf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r30;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r30;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/i30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i30;->f()V

    return-void
.end method
