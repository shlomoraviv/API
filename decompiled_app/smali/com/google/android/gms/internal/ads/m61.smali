.class public final Lcom/google/android/gms/internal/ads/m61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/q1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j61;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/j61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/j61;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/m61;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m61;-><init>(Lcom/google/android/gms/internal/ads/j61;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/j61;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j61;->a()Lcom/google/android/gms/internal/ads/q1;

    move-result-object v0

    return-object v0
.end method
