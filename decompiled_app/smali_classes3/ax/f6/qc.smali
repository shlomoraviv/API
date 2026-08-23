.class public final Lax/f6/qc;
.super Ljava/lang/Thread;


# instance fields
.field private X:Z

.field private final Y:Ljava/lang/Object;

.field private final Z:Lax/f6/hc;

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:I

.field private final o0:I

.field private final p0:I

.field private q:Z

.field private final q0:I

.field private final r0:I

.field private final s0:Ljava/lang/String;

.field private final t0:Z

.field private final u0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lax/f6/hc;

    invoke-direct {v0}, Lax/f6/hc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/f6/qc;->q:Z

    iput-boolean v1, p0, Lax/f6/qc;->X:Z

    iput-object v0, p0, Lax/f6/qc;->Z:Lax/f6/hc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/qc;->Y:Ljava/lang/Object;

    sget-object v0, Lax/f6/yg;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->l0:I

    sget-object v0, Lax/f6/yg;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->m0:I

    sget-object v0, Lax/f6/yg;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->n0:I

    sget-object v0, Lax/f6/yg;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->o0:I

    sget-object v0, Lax/f6/Ff;->e0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->p0:I

    sget-object v0, Lax/f6/Ff;->f0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->q0:I

    sget-object v0, Lax/f6/Ff;->g0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->r0:I

    sget-object v0, Lax/f6/yg;->f:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lax/f6/qc;->k0:I

    sget-object v0, Lax/f6/Ff;->i0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/f6/qc;->s0:Ljava/lang/String;

    sget-object v0, Lax/f6/Ff;->j0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/qc;->t0:Z

    sget-object v0, Lax/f6/Ff;->k0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/qc;->u0:Z

    sget-object v0, Lax/f6/Ff;->l0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Lax/f6/fc;)Lax/f6/pc;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lax/f6/fc;->h(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lax/f6/pc;

    invoke-direct {p1, p0, v9, v0}, Lax/f6/pc;-><init>(Lax/f6/qc;II)V

    return-object p1

    :cond_1
    move-object v2, p2

    instance-of p2, p1, Landroid/webkit/WebView;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lax/f6/Ut;

    if-nez p2, :cond_2

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lax/b6/n;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lax/f6/fc;->f()V

    new-instance p2, Lax/f6/oc;

    invoke-direct {p2, p0, v2, p1, v4}, Lax/f6/oc;-><init>(Lax/f6/qc;Lax/f6/fc;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lax/f6/pc;

    invoke-direct {p1, p0, v0, v9}, Lax/f6/pc;-><init>(Lax/f6/qc;II)V

    return-object p1

    :cond_2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lax/f6/qc;->a(Landroid/view/View;Lax/f6/fc;)Lax/f6/pc;

    move-result-object v3

    iget v4, v3, Lax/f6/pc;->a:I

    add-int/2addr p2, v4

    iget v3, v3, Lax/f6/pc;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lax/f6/pc;

    invoke-direct {p1, p0, p2, v1}, Lax/f6/pc;-><init>(Lax/f6/qc;II)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lax/f6/pc;

    invoke-direct {p1, p0, v0, v0}, Lax/f6/pc;-><init>(Lax/f6/qc;II)V

    return-object p1
.end method

.method final b(Landroid/view/View;)V
    .locals 9

    :try_start_0
    new-instance v0, Lax/f6/fc;

    iget v1, p0, Lax/f6/qc;->l0:I

    iget v2, p0, Lax/f6/qc;->m0:I

    iget v3, p0, Lax/f6/qc;->n0:I

    iget v4, p0, Lax/f6/qc;->o0:I

    iget v5, p0, Lax/f6/qc;->p0:I

    iget v6, p0, Lax/f6/qc;->q0:I

    iget v7, p0, Lax/f6/qc;->r0:I

    iget-boolean v8, p0, Lax/f6/qc;->u0:Z

    invoke-direct/range {v0 .. v8}, Lax/f6/fc;-><init>(IIIIIIIZ)V

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/lc;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/f6/qc;->s0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lax/f6/Ff;->h0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/f6/qc;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lax/f6/qc;->a(Landroid/view/View;Lax/f6/fc;)Lax/f6/pc;

    move-result-object p1

    invoke-virtual {v0}, Lax/f6/fc;->j()V

    iget v1, p1, Lax/f6/pc;->a:I

    if-nez v1, :cond_1

    iget v1, p1, Lax/f6/pc;->b:I

    if-eqz v1, :cond_3

    :cond_1
    iget p1, p1, Lax/f6/pc;->b:I

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lax/f6/fc;->b()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    :goto_1
    iget-object p1, p0, Lax/f6/qc;->Z:Lax/f6/hc;

    invoke-virtual {p1, v0}, Lax/f6/hc;->c(Lax/f6/fc;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lax/f6/qc;->Z:Lax/f6/hc;

    invoke-virtual {p1, v0}, Lax/f6/hc;->a(Lax/f6/fc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final c(Lax/f6/fc;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Lax/f6/fc;->e()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lax/f6/qc;->t0:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lax/f6/fc;->i(Ljava/lang/String;ZFFFF)V

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v1, p1

    move v3, p4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual/range {v1 .. v7}, Lax/f6/fc;->i(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lax/f6/fc;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/qc;->Z:Lax/f6/hc;

    invoke-virtual {p1, v1}, Lax/f6/hc;->b(Lax/f6/fc;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "ContentFetchTask.processWebViewContent"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/qc;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/qc;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quitting..."

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/qc;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lax/f6/qc;->Y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lax/f6/qc;->X:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentFetchThread: paused, pause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/lc;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/lc;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/f6/qc;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Lax/f6/mc;

    invoke-direct {v0, p0, v1}, Lax/f6/mc;-><init>(Lax/f6/qc;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/f6/qc;->e()V

    :cond_5
    :goto_3
    iget v0, p0, Lax/f6/qc;->k0:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, p0, Lax/f6/qc;->Y:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lax/f6/qc;->X:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/qc;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_0

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
