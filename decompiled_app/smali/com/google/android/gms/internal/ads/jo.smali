.class public final Lcom/google/android/gms/internal/ads/jo;
.super Lcom/google/android/gms/internal/ads/up;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/up;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/io;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io;->onAdClicked()V

    return-void
.end method
