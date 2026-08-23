.class public final Lax/f6/Yz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;
.implements Lax/f6/fD;


# instance fields
.field private final X:Lax/f6/Ut;

.field private final Y:Lax/f6/U60;

.field private final Z:Lax/A5/a;

.field private k0:Lax/f6/ST;

.field private l0:Z

.field private final m0:Lax/f6/QT;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/Ut;Lax/f6/U60;Lax/A5/a;Lax/f6/QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Yz;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    iput-object p3, p0, Lax/f6/Yz;->Y:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/Yz;->Z:Lax/A5/a;

    iput-object p5, p0, Lax/f6/Yz;->m0:Lax/f6/QT;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/Yz;->Y:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/f6/Yz;->q:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/f6/NT;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/f6/Yz;->Z:Lax/A5/a;

    iget v1, v0, Lax/A5/a;->X:I

    iget v0, v0, Lax/A5/a;->Y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lax/f6/Yz;->Y:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->V:Lax/f6/t70;

    invoke-virtual {v0}, Lax/f6/t70;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lax/f6/t70;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/f6/OT;->Z:Lax/f6/OT;

    sget-object v2, Lax/f6/PT;->Y:Lax/f6/PT;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lax/f6/Yz;->Y:Lax/f6/U60;

    sget-object v2, Lax/f6/OT;->X:Lax/f6/OT;

    iget v0, v0, Lax/f6/U60;->e:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lax/f6/PT;->Z:Lax/f6/PT;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lax/f6/PT;->X:Lax/f6/PT;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    iget-object v2, p0, Lax/f6/Yz;->Y:Lax/f6/U60;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v3

    invoke-interface {v0}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lax/f6/U60;->l0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lax/f6/NT;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;Lax/f6/OT;Ljava/lang/String;)Lax/f6/ST;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Yz;->k0:Lax/f6/ST;

    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lax/f6/Yz;->k0:Lax/f6/ST;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v2

    sget-object v3, Lax/f6/Ff;->e5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v3

    invoke-interface {v0}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lax/f6/NT;->f(Lax/f6/Eb0;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    iget-object v3, p0, Lax/f6/Yz;->k0:Lax/f6/ST;

    invoke-interface {v0, v3}, Lax/f6/Ut;->g1(Lax/f6/ST;)V

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v0

    invoke-interface {v0, v2}, Lax/f6/NT;->j(Lax/f6/Eb0;)V

    iput-boolean v1, p0, Lax/f6/Yz;->l0:Z

    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()Z
    .locals 2

    sget-object v0, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Yz;->m0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/Yz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Yz;->m0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lax/f6/Yz;->l0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/f6/Yz;->a()V

    :cond_1
    iget-object v0, p0, Lax/f6/Yz;->Y:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Yz;->k0:Lax/f6/ST;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Yz;->X:Lax/f6/Ut;

    if-eqz v0, :cond_2

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/Yz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Yz;->m0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lax/f6/Yz;->l0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lax/f6/Yz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
