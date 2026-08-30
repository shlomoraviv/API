.class final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/od;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/od;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/od;->a:I

    return p0
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pd;->x()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/pd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/od;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/pd;->z(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/pd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/od;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pd;->y(ILcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I

    move-result p1

    return p1
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/pd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/od;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd;->w(I)Z

    move-result v0

    return v0
.end method
