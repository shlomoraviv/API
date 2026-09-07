.class public final Lcom/google/android/gms/internal/ads/z50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/fn1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w50;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/w50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->a:Lcom/google/android/gms/internal/ads/w50;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/w50;)Lcom/google/android/gms/internal/ads/z50;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z50;-><init>(Lcom/google/android/gms/internal/ads/w50;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/w50;)Lcom/google/android/gms/internal/ads/fn1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w50;->b()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fn1;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->a:Lcom/google/android/gms/internal/ads/w50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z50;->b(Lcom/google/android/gms/internal/ads/w50;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v0

    return-object v0
.end method
