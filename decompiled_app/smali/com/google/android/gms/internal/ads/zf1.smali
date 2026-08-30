.class public final Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o00;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y01;

.field private final b:Lcom/google/android/gms/internal/ads/zzbyh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/y01;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/zzbyh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/y01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y01;->Y0()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyh;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbyh;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/va0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/y01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/y01;->X0(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/y01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y01;->n()V

    return-void
.end method
