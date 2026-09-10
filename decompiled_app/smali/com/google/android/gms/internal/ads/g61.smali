.class public final Lcom/google/android/gms/internal/ads/g61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o01<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q1;

.field private final b:Lcom/google/android/gms/internal/ads/r02;

.field private final c:Lcom/google/android/gms/internal/ads/xr1;

.field private final d:Lcom/google/android/gms/internal/ads/h61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h61<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/h61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xr1;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/q1;",
            "Lcom/google/android/gms/internal/ads/h61<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g61;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g61;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g61;->d:Lcom/google/android/gms/internal/ads/h61;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/g61;)Lcom/google/android/gms/internal/ads/h61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g61;->d:Lcom/google/android/gms/internal/ads/h61;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/q1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nn1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/o61;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o61;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/i61;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i61;-><init>(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/o61;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/n1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nn1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nn1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g61;->c:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/yr1;->v:Lcom/google/android/gms/internal/ads/yr1;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ir1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mr1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/f61;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/n1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g61;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mr1;->a(Lcom/google/android/gms/internal/ads/gr1;Lcom/google/android/gms/internal/ads/r02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/yr1;->w:Lcom/google/android/gms/internal/ads/yr1;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/or1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/or1;->h(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q1;->C5(Lcom/google/android/gms/internal/ads/p1;)V

    return-void
.end method
