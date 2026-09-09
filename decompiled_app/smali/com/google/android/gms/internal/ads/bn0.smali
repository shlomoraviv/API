.class final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qw1<",
        "Lcom/google/android/gms/internal/ads/h43;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:D

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ym0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ym0;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/ym0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bn0;->a:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h43;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/ym0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h43;->b:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ym0;->a(Lcom/google/android/gms/internal/ads/ym0;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
