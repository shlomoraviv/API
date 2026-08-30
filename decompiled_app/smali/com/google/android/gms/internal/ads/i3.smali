.class public final Lcom/google/android/gms/internal/ads/i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/i3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/i3;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/i3;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i3;->c:J

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/i3;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:I

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/j3;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/j3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i3;->a:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i3;->b:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i3;->c:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/i3;->d:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/j3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/h3;)V

    return-object v1
.end method
