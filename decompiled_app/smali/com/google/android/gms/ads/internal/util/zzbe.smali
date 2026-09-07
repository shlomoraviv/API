.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Lcom/google/android/gms/internal/ads/c0;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c0<",
        "Lcom/google/android/gms/internal/ads/h43;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/google/android/gms/internal/ads/wq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wq<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/gms/internal/ads/zp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wq<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wq<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/internal/util/o;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/o;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/c0;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/k8;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->w:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->v:Lcom/google/android/gms/internal/ads/wq;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->x:Lcom/google/android/gms/internal/ads/zp;

    const-string v0, "GET"

    .line 6
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/h43;)Lcom/google/android/gms/internal/ads/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h43;",
            ")",
            "Lcom/google/android/gms/internal/ads/h5<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/h43;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sq2;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h43;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->x:Lcom/google/android/gms/internal/ads/zp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/h43;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zp;->j(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->x:Lcom/google/android/gms/internal/ads/zp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h43;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->u([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->v:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void
.end method
