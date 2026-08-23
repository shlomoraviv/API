.class public final Lax/f6/yB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kE;
.implements Lax/f6/fH;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Y:Landroid/content/Context;

.field private final Z:Lax/f6/W90;

.field private final k0:Lax/A5/a;

.field private final l0:Ljava/util/concurrent/Executor;

.field private m0:Z

.field private n0:Z

.field private q:Lax/f6/Qo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/W90;Lax/A5/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/yB;->m0:Z

    iput-boolean v0, p0, Lax/f6/yB;->n0:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/yB;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/yB;->Y:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/yB;->Z:Lax/f6/W90;

    iput-object p3, p0, Lax/f6/yB;->k0:Lax/A5/a;

    iput-object p4, p0, Lax/f6/yB;->l0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 0

    invoke-virtual {p0}, Lax/f6/yB;->c()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lax/f6/yB;->c()V

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 0

    return-void
.end method

.method public final a(Lax/G5/N;)V
    .locals 0

    invoke-virtual {p0}, Lax/f6/yB;->c()V

    return-void
.end method

.method final synthetic b()V
    .locals 1

    iget-object v0, p0, Lax/f6/yB;->Y:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/of;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/yB;->n0:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lax/f6/yB;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lax/f6/Hg;->j:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lax/f6/Hg;->k:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lax/f6/Hg;->i:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Vq;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lax/f6/yB;->Y:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/yB;->Z:Lax/f6/W90;

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v3

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lax/f6/ul;->b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lax/f6/yB;->Y:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/yB;->Z:Lax/f6/W90;

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v3

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lax/f6/ul;->a(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lax/f6/Bl;->b:Lax/f6/yl;

    invoke-virtual {v0, v2, v3, v3}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    move-result-object v0

    iget-object v2, p0, Lax/f6/yB;->Y:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/yB;->k0:Lax/A5/a;

    new-instance v4, Lax/f6/So;

    invoke-direct {v4, v2, v0, v3}, Lax/f6/So;-><init>(Landroid/content/Context;Lax/f6/tl;Lax/A5/a;)V

    iput-object v4, p0, Lax/f6/yB;->q:Lax/f6/Qo;

    iput-boolean v1, p0, Lax/f6/yB;->m0:Z

    :goto_3
    iget-boolean v0, p0, Lax/f6/yB;->m0:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lax/f6/yB;->q:Lax/f6/Qo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lax/f6/Qo;->a()Lax/I7/d;

    move-result-object v0

    iget-boolean v1, p0, Lax/f6/yB;->n0:Z

    if-nez v1, :cond_9

    sget-object v1, Lax/f6/zg;->i:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lax/f6/xB;

    invoke-direct {v1, p0}, Lax/f6/xB;-><init>(Lax/f6/yB;)V

    iget-object v2, p0, Lax/f6/yB;->l0:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
