.class public final Lax/f6/In;
.super Lax/f6/gi;


# instance fields
.field private final q:Lcom/google/android/gms/ads/nativead/NativeAd$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/gi;-><init>()V

    iput-object p1, p0, Lax/f6/In;->q:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    return-void
.end method


# virtual methods
.method public final H7(Lax/f6/pi;)V
    .locals 1

    new-instance v0, Lax/f6/Hn;

    invoke-direct {v0, p1}, Lax/f6/Hn;-><init>(Lax/f6/pi;)V

    iget-object p1, p0, Lax/f6/In;->q:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$c;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
