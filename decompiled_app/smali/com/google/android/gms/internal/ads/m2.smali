.class public Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/rs2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/rs2;

    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m2;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->f:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/rs2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/rs2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->d:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m2;->e:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m2;->f:I

    return-void
.end method
