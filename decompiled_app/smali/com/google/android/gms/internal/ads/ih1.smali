.class public final Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tj;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/ih1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->k:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->j:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ih1;->b:I

    return v0
.end method
