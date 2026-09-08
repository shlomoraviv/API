.class final synthetic Lcom/google/android/gms/internal/ads/z21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w21;

.field private final b:Lcom/google/android/gms/internal/ads/r01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z21;->a:Lcom/google/android/gms/internal/ads/w21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z21;->b:Lcom/google/android/gms/internal/ads/r01;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z21;->b:Lcom/google/android/gms/internal/ads/r01;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/w21;->c(Lcom/google/android/gms/internal/ads/r01;ZLandroid/content/Context;)V

    return-void
.end method
