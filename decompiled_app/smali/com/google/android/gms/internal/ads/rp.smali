.class public final Lcom/google/android/gms/internal/ads/rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/rp;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/tt;

.field private final c:Lcom/google/android/gms/internal/ads/ut;

.field private final d:Lcom/google/android/gms/internal/ads/yt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/rp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ut;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/tt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/ut;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->d:Lcom/google/android/gms/internal/ads/yt;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ut;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/ut;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/tt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/tt;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/yt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->d:Lcom/google/android/gms/internal/ads/yt;

    return-object v0
.end method
