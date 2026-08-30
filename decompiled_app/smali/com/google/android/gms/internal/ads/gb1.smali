.class public final Lcom/google/android/gms/internal/ads/gb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/sx;

.field b:Lcom/google/android/gms/internal/ads/px;

.field c:Lcom/google/android/gms/internal/ads/fy;

.field d:Lcom/google/android/gms/internal/ads/cy;

.field e:Lcom/google/android/gms/internal/ads/b20;

.field final f:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yx;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/vx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->f:Lb/e/g;

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->g:Lb/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sx;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->a:Lcom/google/android/gms/internal/ads/sx;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/px;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->b:Lcom/google/android/gms/internal/ads/px;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->c:Lcom/google/android/gms/internal/ads/fy;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cy;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->d:Lcom/google/android/gms/internal/ads/cy;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->e:Lcom/google/android/gms/internal/ads/b20;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/vx;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->f:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gb1;->g:Lb/e/g;

    invoke-virtual {p2, p1, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hb1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/fb1;)V

    return-object v0
.end method
