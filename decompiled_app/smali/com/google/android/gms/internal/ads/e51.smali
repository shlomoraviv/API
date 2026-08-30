.class public final Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/p61<",
        "Lcom/google/android/gms/internal/ads/io;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/y41;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/y41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
