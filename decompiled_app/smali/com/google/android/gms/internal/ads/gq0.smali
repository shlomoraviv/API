.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mv;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/f72;

.field private final d:Lcom/google/android/gms/internal/ads/z1;

.field private final e:Lcom/google/android/gms/internal/ads/iq;

.field private final f:Lcom/google/android/gms/ads/internal/zzb;

.field private final g:Lcom/google/android/gms/internal/ads/yx2;

.field private final h:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/mv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/f72;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/iq;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/ads/internal/zzb;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gq0;->g:Lcom/google/android/gms/internal/ads/yx2;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/ob0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/ob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/ob0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->b:Landroid/content/Context;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uw;->i(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x03;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/f72;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/internal/ads/z1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/iq;

    new-instance v10, Lcom/google/android/gms/internal/ads/jq0;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gq0;->g:Lcom/google/android/gms/internal/ads/yx2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/ev;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/gq0;->a(Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    return-object p1
.end method
