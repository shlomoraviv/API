.class final synthetic Lcom/google/android/gms/internal/ads/g91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g91;->a:Lcom/google/android/gms/internal/ads/e91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->a:Lcom/google/android/gms/internal/ads/e91;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e91;->c7(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
