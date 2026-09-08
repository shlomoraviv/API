.class public final Lcom/google/android/gms/internal/ads/ka1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "Lcom/google/android/gms/internal/ads/ia1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ia1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ia1;-><init>(Lcom/google/android/gms/internal/ads/zn1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method
