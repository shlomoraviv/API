.class public final Lcom/google/android/gms/internal/ads/zn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l33;

.field public final b:Lcom/google/android/gms/internal/ads/b0;

.field public final c:Lcom/google/android/gms/internal/ads/j9;

.field public final d:Lcom/google/android/gms/internal/ads/u03;

.field public final e:Lcom/google/android/gms/internal/ads/x03;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/o3;

.field public final j:Lcom/google/android/gms/internal/ads/h13;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/internal/ads/e33;

.field public final o:Lcom/google/android/gms/internal/ads/ln1;

.field public final p:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bo1;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->a(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->e:Lcom/google/android/gms/internal/ads/x03;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->k(Lcom/google/android/gms/internal/ads/bo1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->r(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/l33;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/l33;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/u03;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/u03;->f:I

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/u03;->g:J

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/u03;->h:Landroid/os/Bundle;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/u03;->i:I

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u03;->j:Ljava/util/List;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/u03;->k:Z

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/u03;->l:I

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/u03;->m:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->K(Lcom/google/android/gms/internal/ads/bo1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 14
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/u03;->n:Ljava/lang/String;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/u03;->o:Lcom/google/android/gms/internal/ads/x;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/u03;->p:Landroid/location/Location;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/u03;->q:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->r:Landroid/os/Bundle;

    move-object/from16 v16, v2

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->s:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->t:Ljava/util/List;

    move-object/from16 v18, v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->u:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->v:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/u03;->w:Z

    move/from16 v21, v2

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->x:Lcom/google/android/gms/internal/ads/j03;

    move-object/from16 v22, v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/u03;->y:I

    move/from16 v23, v2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->z:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u03;->A:Ljava/util/List;

    move-object/from16 v25, v2

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/u03;->B:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzdl(I)I

    move-result v26

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Lcom/google/android/gms/internal/ads/u03;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/x;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/j03;ILjava/lang/String;Ljava/util/List;I)V

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->L(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->L(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->M(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->M(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/b0;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 34
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->u(Lcom/google/android/gms/internal/ads/bo1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->v(Lcom/google/android/gms/internal/ads/bo1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->h:Ljava/util/ArrayList;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->u(Lcom/google/android/gms/internal/ads/bo1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    .line 38
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->M(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v1

    if-nez v1, :cond_5

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/o3;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->M(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v1

    .line 41
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->i:Lcom/google/android/gms/internal/ads/o3;

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->x(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/h13;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->j:Lcom/google/android/gms/internal/ads/h13;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->y(Lcom/google/android/gms/internal/ads/bo1;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zn1;->k:I

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->B(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->D(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->E(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/e33;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->n:Lcom/google/android/gms/internal/ads/e33;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->F(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/j9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->c:Lcom/google/android/gms/internal/ads/j9;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->H(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/on1;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ln1;-><init>(Lcom/google/android/gms/internal/ads/on1;Lcom/google/android/gms/internal/ads/pn1;)V

    .line 50
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zn1;->o:Lcom/google/android/gms/internal/ads/ln1;

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo1;->I(Lcom/google/android/gms/internal/ads/bo1;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zn1;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Lcom/google/android/gms/internal/ads/bo1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn1;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjv()Lcom/google/android/gms/internal/ads/u5;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zzjv()Lcom/google/android/gms/internal/ads/u5;

    move-result-object v0

    return-object v0
.end method
