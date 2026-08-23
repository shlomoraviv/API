.class final Lax/f6/lU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fI;


# instance fields
.field private final a:Lax/A5/a;

.field private final b:Lax/I7/d;

.field private final c:Lax/f6/U60;

.field private final d:Lax/f6/Ut;

.field private final e:Lax/f6/q70;

.field private final f:Lax/f6/oj;

.field private final g:Z

.field private final h:Lax/f6/vT;

.field private final i:Lax/f6/kO;


# direct methods
.method constructor <init>(Lax/A5/a;Lax/I7/d;Lax/f6/U60;Lax/f6/Ut;Lax/f6/q70;ZLax/f6/oj;Lax/f6/vT;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lU;->a:Lax/A5/a;

    iput-object p2, p0, Lax/f6/lU;->b:Lax/I7/d;

    iput-object p3, p0, Lax/f6/lU;->c:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/lU;->d:Lax/f6/Ut;

    iput-object p5, p0, Lax/f6/lU;->e:Lax/f6/q70;

    iput-boolean p6, p0, Lax/f6/lU;->g:Z

    iput-object p7, p0, Lax/f6/lU;->f:Lax/f6/oj;

    iput-object p8, p0, Lax/f6/lU;->h:Lax/f6/vT;

    iput-object p9, p0, Lax/f6/lU;->i:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/lU;->b:Lax/I7/d;

    invoke-static {v1}, Lax/f6/Uk0;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Gy;

    iget-object v2, v0, Lax/f6/lU;->d:Lax/f6/Ut;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lax/f6/Ut;->t1(Z)V

    new-instance v12, Lax/v5/l;

    iget-boolean v2, v0, Lax/f6/lU;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax/f6/lU;->f:Lax/f6/oj;

    invoke-virtual {v2, v3}, Lax/f6/oj;->e(Z)Z

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v2, v0, Lax/f6/lU;->g:Z

    if-eqz v2, :cond_1

    iget-object v4, v0, Lax/f6/lU;->f:Lax/f6/oj;

    invoke-virtual {v4}, Lax/f6/oj;->d()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v0, Lax/f6/lU;->f:Lax/f6/oj;

    invoke-virtual {v2}, Lax/f6/oj;->a()F

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v2, v0, Lax/f6/lU;->c:Lax/f6/U60;

    iget-boolean v11, v2, Lax/f6/U60;->O:Z

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lax/v5/l;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lax/f6/YC;->e()V

    :cond_3
    invoke-static {}, Lax/v5/v;->m()Lax/y5/y;

    move-object v12, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lax/f6/Gy;->i()Lax/f6/TH;

    move-result-object v6

    iget-object v8, v0, Lax/f6/lU;->d:Lax/f6/Ut;

    iget-object v1, v0, Lax/f6/lU;->c:Lax/f6/U60;

    iget v1, v1, Lax/f6/U60;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lax/f6/lU;->e:Lax/f6/q70;

    iget-object v1, v1, Lax/f6/q70;->j:Lax/w5/j2;

    if-eqz v1, :cond_6

    iget v1, v1, Lax/w5/j2;->q:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lax/f6/lU;->c:Lax/f6/U60;

    iget v1, v1, Lax/f6/U60;->Q:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lax/f6/lU;->a:Lax/A5/a;

    iget-object v1, v0, Lax/f6/lU;->c:Lax/f6/U60;

    iget-object v11, v1, Lax/f6/U60;->B:Ljava/lang/String;

    iget-object v2, v1, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v13, v2, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object v14, v2, Lax/f6/Z60;->a:Ljava/lang/String;

    iget-object v2, v0, Lax/f6/lU;->e:Lax/f6/q70;

    invoke-virtual {v1}, Lax/f6/U60;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lax/f6/lU;->h:Lax/f6/vT;

    :goto_5
    move-object/from16 v17, v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget-object v15, v2, Lax/f6/q70;->f:Ljava/lang/String;

    iget-object v1, v0, Lax/f6/lU;->d:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/w5/a;Lax/y5/z;Lax/y5/d;Lax/f6/Ut;ILax/A5/a;Ljava/lang/String;Lax/v5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/YC;Lax/f6/Ln;Ljava/lang/String;)V

    iget-object v1, v0, Lax/f6/lU;->i:Lax/f6/kO;

    move-object/from16 v2, p2

    invoke-static {v2, v4, v3, v1}, Lax/y5/y;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V

    return-void
.end method
