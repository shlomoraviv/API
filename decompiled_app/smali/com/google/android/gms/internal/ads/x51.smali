.class public final Lcom/google/android/gms/internal/ads/x51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o01<",
        "Lcom/google/android/gms/internal/ads/g30;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d40;

.field private final c:Lcom/google/android/gms/internal/ads/q1;

.field private final d:Lcom/google/android/gms/internal/ads/r02;

.field private final e:Lcom/google/android/gms/internal/ads/xr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d40;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x51;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x51;->b:Lcom/google/android/gms/internal/ads/d40;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x51;->e:Lcom/google/android/gms/internal/ads/xr1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x51;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x51;->c:Lcom/google/android/gms/internal/ads/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x51;->c:Lcom/google/android/gms/internal/ads/q1;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/g30;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/c61;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x51;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/a61;->a:Lcom/google/android/gms/internal/ads/h50;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fn1;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/in1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c61;-><init>(Lcom/google/android/gms/internal/ads/x51;Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/in1;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x51;->b:Lcom/google/android/gms/internal/ads/d40;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/d40;->a(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/j30;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j30;->k()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nn1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nn1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x51;->e:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yr1;->v:Lcom/google/android/gms/internal/ads/yr1;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ir1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mr1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/z51;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/x51;Lcom/google/android/gms/internal/ads/n1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x51;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/mr1;->a(Lcom/google/android/gms/internal/ads/gr1;Lcom/google/android/gms/internal/ads/r02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/yr1;->w:Lcom/google/android/gms/internal/ads/yr1;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/or1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j30;->i()Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or1;->h(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x51;->c:Lcom/google/android/gms/internal/ads/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q1;->C5(Lcom/google/android/gms/internal/ads/p1;)V

    return-void
.end method
