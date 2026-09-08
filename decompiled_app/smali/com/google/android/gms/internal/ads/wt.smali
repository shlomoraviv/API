.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls;ILjava/lang/String;Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/fu;
    .locals 0

    if-lez p2, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->L()I

    move-result p2

    .line 2
    iget p3, p4, Lcom/google/android/gms/internal/ads/is;->h:I

    if-ge p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/is;)V

    return-object p2

    .line 4
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/is;->b:I

    if-ge p2, p3, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/is;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    return-object p2
.end method
