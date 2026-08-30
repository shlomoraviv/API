.class public final Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/ta0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un0;->a()Lcom/google/android/gms/internal/ads/ta0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/ta0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->m()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/t30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/w30;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/d40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/s30;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->m()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/t30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/d40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/s30;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sa0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)V

    return-object v2
.end method
