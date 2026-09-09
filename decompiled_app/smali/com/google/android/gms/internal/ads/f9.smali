.class public final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field private final a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/f9;->c:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:I

    return v0
.end method
