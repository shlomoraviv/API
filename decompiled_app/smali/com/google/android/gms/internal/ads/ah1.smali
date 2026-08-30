.class public final Lcom/google/android/gms/internal/ads/ah1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ml0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/rm2;

.field private final d:Lcom/google/android/gms/internal/ads/av;

.field private final e:Lcom/google/android/gms/internal/ads/zzcct;

.field private final f:Lcom/google/android/gms/ads/internal/a;

.field private final g:Lcom/google/android/gms/internal/ads/ck;

.field private final h:Lcom/google/android/gms/internal/ads/g21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/g21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/av;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/ads/internal/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ah1;->g:Lcom/google/android/gms/internal/ads/ck;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ah1;->h:Lcom/google/android/gms/internal/ads/g21;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/g21;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah1;->h:Lcom/google/android/gms/internal/ads/g21;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rm0;->a(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/rm2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/av;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/zzcct;

    new-instance v10, Lcom/google/android/gms/internal/ads/pg1;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ah1;->g:Lcom/google/android/gms/internal/ads/ck;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object v1

    return-object v1
.end method
