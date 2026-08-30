.class public final Lcom/google/android/gms/internal/ads/xh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/ck;",
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

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/mk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/mk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xh1;->d:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xh1;->e:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qn1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v2, Lcom/google/android/gms/internal/ads/mn0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn0;->a()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh1;->d:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh1;->e:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ck;

    new-instance v6, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/ik;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->F()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/in;->u(I)Lcom/google/android/gms/internal/ads/in;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/in;->v(I)Lcom/google/android/gms/internal/ads/in;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->d:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/in;->x(I)Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    new-instance v2, Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/mk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ck;->c(Lcom/google/android/gms/internal/ads/bk;)V

    return-object v5
.end method
