.class final synthetic Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rm0;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/rm2;

.field private final g:Lcom/google/android/gms/internal/ads/av;

.field private final h:Lcom/google/android/gms/internal/ads/zzcct;

.field private final i:Lcom/google/android/gms/ads/internal/k;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/ck;

.field private final l:Lcom/google/android/gms/internal/ads/be2;

.field private final m:Lcom/google/android/gms/internal/ads/ee2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Lcom/google/android/gms/internal/ads/rm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/jl0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/jl0;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl0;->f:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jl0;->g:Lcom/google/android/gms/internal/ads/av;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jl0;->h:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jl0;->i:Lcom/google/android/gms/ads/internal/k;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/jl0;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/jl0;->k:Lcom/google/android/gms/internal/ads/ck;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/jl0;->l:Lcom/google/android/gms/internal/ads/be2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/jl0;->m:Lcom/google/android/gms/internal/ads/ee2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jl0;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jl0;->b:Lcom/google/android/gms/internal/ads/rm0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/jl0;->d:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/jl0;->e:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jl0;->f:Lcom/google/android/gms/internal/ads/rm2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/jl0;->g:Lcom/google/android/gms/internal/ads/av;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jl0;->h:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jl0;->i:Lcom/google/android/gms/ads/internal/k;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/jl0;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/jl0;->k:Lcom/google/android/gms/internal/ads/ck;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jl0;->l:Lcom/google/android/gms/internal/ads/be2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jl0;->m:Lcom/google/android/gms/internal/ads/ee2;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/pl0;

    sget v2, Lcom/google/android/gms/internal/ads/tl0;->a:I

    new-instance v2, Lcom/google/android/gms/internal/ads/qm0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/d;->l(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/ck;Z)Lcom/google/android/gms/internal/ads/hl0;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/al0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/al0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
