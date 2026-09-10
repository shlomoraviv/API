.class public final Lcom/google/android/gms/internal/ads/wr2;
.super Lcom/google/android/gms/internal/ads/or2;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr2;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/wr2;-><init>(Lcom/google/android/gms/internal/ads/kr2;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/kr2;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/or2;-><init>(Lcom/google/android/gms/internal/ads/kr2;[I)V

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/wr2;->g:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr2;->h:Ljava/lang/Object;

    return-void
.end method
