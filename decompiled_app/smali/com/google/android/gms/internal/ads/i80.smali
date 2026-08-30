.class public final Lcom/google/android/gms/internal/ads/i80;
.super Lcom/google/android/gms/internal/ads/ey;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/nativead/b$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/b$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/ads/nativead/b$c;

    return-void
.end method


# virtual methods
.method public final N0(Lcom/google/android/gms/internal/ads/oy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/ads/nativead/b$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/h80;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/oy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/b$c;->a(Lcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method
