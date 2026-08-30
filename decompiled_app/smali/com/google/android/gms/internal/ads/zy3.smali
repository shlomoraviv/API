.class final synthetic Lcom/google/android/gms/internal/ads/zy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cz3;

.field private final b:Lcom/google/android/gms/internal/ads/fy3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cz3;Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/cz3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/fy3;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/fy3;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fy3;->a(Lcom/google/android/gms/internal/ads/cz3;JJ)V

    return-void
.end method
