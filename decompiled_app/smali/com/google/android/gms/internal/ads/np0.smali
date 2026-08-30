.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/mp0;

    return-void
.end method

.method public static final a()Lcom/google/android/gms/ads/internal/a;
    .locals 9

    new-instance v8, Lcom/google/android/gms/ads/internal/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cj0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/hc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ic0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ic0;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Lcom/google/android/gms/internal/ads/ic0;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/b90;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/b90;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/cv;[B)V

    return-object v8
.end method
