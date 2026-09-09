.class public final Lcom/google/android/gms/internal/ads/wk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/e5;

.field b:Lcom/google/android/gms/internal/ads/z4;

.field c:Lcom/google/android/gms/internal/ads/t5;

.field d:Lcom/google/android/gms/internal/ads/o5;

.field e:Lcom/google/android/gms/internal/ads/s9;

.field final f:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l5;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/g;

    invoke-direct {v0}, Lc/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk0;->f:Lc/e/g;

    .line 3
    new-instance v0, Lc/e/g;

    invoke-direct {v0}, Lc/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk0;->g:Lc/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o5;)Lcom/google/android/gms/internal/ads/wk0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->d:Lcom/google/android/gms/internal/ads/o5;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/tk0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/xk0;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/wk0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/z4;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/e5;)Lcom/google/android/gms/internal/ads/wk0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/e5;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/wk0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->c:Lcom/google/android/gms/internal/ads/t5;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/wk0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->e:Lcom/google/android/gms/internal/ads/s9;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/f5;)Lcom/google/android/gms/internal/ads/wk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk0;->f:Lc/e/g;

    invoke-virtual {v0, p1, p2}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wk0;->g:Lc/e/g;

    invoke-virtual {p2, p1, p3}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
