.class public abstract Lcom/google/android/gms/internal/ads/db3;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/db3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fb3<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/xa3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xa3;->a()Lcom/google/android/gms/internal/ads/xa3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db3;->zzb:Lcom/google/android/gms/internal/ads/xa3;

    return-void
.end method
