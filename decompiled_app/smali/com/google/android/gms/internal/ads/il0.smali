.class final synthetic Lcom/google/android/gms/internal/ads/il0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rm2;

.field private final c:Lcom/google/android/gms/internal/ads/zzcct;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il0;->b:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/il0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/il0;->b:Lcom/google/android/gms/internal/ads/rm2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/il0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->e()Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->b()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ck;->a()Lcom/google/android/gms/internal/ads/ck;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/pm0;->f0(Lcom/google/android/gms/internal/ads/nm0;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/al0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
