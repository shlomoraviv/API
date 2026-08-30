.class public final Lcom/google/android/gms/internal/ads/gw;
.super Lcom/google/android/gms/internal/ads/uw;
.source ""


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gw;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/gw;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/gw;->e:I

    return-void
.end method


# virtual methods
.method public final X()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gw;->e:I

    return v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:D

    return-wide v0
.end method
