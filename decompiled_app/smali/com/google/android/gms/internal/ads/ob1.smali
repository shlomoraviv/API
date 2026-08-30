.class public final Lcom/google/android/gms/internal/ads/ob1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/va1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob1;->a:Lcom/google/android/gms/internal/ads/ib1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob1;->a:Lcom/google/android/gms/internal/ads/ib1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->a()Lcom/google/android/gms/internal/ads/va1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/va1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob1;->a:Lcom/google/android/gms/internal/ads/ib1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->a()Lcom/google/android/gms/internal/ads/va1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
