.class final Lcom/google/android/gms/internal/ads/ip0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/ev;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fn1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/kn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo0;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/kn1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ev;->h0(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)V

    return-void
.end method
