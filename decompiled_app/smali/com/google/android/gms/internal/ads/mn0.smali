.class final synthetic Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/in0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/in0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/in0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/in0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/in0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
