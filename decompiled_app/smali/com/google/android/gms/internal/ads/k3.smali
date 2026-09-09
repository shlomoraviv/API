.class public final Lcom/google/android/gms/internal/ads/k3;
.super Lcom/google/android/gms/internal/ads/b4;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/net/Uri;

.field private final h:D

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->g:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k3;->h:D

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/k3;->i:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/k3;->j:I

    return-void
.end method


# virtual methods
.method public final d0()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final g4()Ld/b/b/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k3;->j:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k3;->i:I

    return v0
.end method

.method public final n0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k3;->h:D

    return-wide v0
.end method
