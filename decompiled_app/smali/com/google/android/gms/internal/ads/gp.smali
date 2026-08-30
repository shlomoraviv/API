.class final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/internal/ads/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/np<",
        "Lcom/google/android/gms/internal/ads/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzazx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/e50;

.field final synthetic f:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/mp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/at;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/mp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mp;->g(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/po;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/e50;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/po;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/lq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/wq;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/e50;

    const v6, 0xc9b6ac0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wq;->E3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/lq;

    move-result-object p1

    return-object p1
.end method
