.class public final Lax/f6/pK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sJ;


# instance fields
.field private final a:Lax/f6/sm;

.field private final b:Lax/f6/dD;

.field private final c:Lax/f6/IC;

.field private final d:Lax/f6/QG;

.field private final e:Landroid/content/Context;

.field private final f:Lax/f6/U60;

.field private final g:Lax/A5/a;

.field private final h:Lax/f6/q70;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lax/f6/om;

.field private final m:Lax/f6/pm;


# direct methods
.method public constructor <init>(Lax/f6/om;Lax/f6/pm;Lax/f6/sm;Lax/f6/dD;Lax/f6/IC;Lax/f6/QG;Landroid/content/Context;Lax/f6/U60;Lax/A5/a;Lax/f6/q70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/pK;->i:Z

    iput-boolean v0, p0, Lax/f6/pK;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/pK;->k:Z

    iput-object p1, p0, Lax/f6/pK;->l:Lax/f6/om;

    iput-object p2, p0, Lax/f6/pK;->m:Lax/f6/pm;

    iput-object p3, p0, Lax/f6/pK;->a:Lax/f6/sm;

    iput-object p4, p0, Lax/f6/pK;->b:Lax/f6/dD;

    iput-object p5, p0, Lax/f6/pK;->c:Lax/f6/IC;

    iput-object p6, p0, Lax/f6/pK;->d:Lax/f6/QG;

    iput-object p7, p0, Lax/f6/pK;->e:Landroid/content/Context;

    iput-object p8, p0, Lax/f6/pK;->f:Lax/f6/U60;

    iput-object p9, p0, Lax/f6/pK;->g:Lax/A5/a;

    iput-object p10, p0, Lax/f6/pK;->h:Lax/f6/q70;

    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/pK;->a:Lax/f6/sm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/sm;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/pK;->a:Lax/f6/sm;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/sm;->e2(Lax/d6/a;)V

    iget-object p1, p0, Lax/f6/pK;->c:Lax/f6/IC;

    invoke-virtual {p1}, Lax/f6/IC;->Z()V

    sget-object p1, Lax/f6/Ff;->Fa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/pK;->d:Lax/f6/QG;

    invoke-virtual {p1}, Lax/f6/QG;->a0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/pK;->l:Lax/f6/om;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/om;->a8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/pK;->l:Lax/f6/om;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/om;->X7(Lax/d6/a;)V

    iget-object p1, p0, Lax/f6/pK;->c:Lax/f6/IC;

    invoke-virtual {p1}, Lax/f6/IC;->Z()V

    sget-object p1, Lax/f6/Ff;->Fa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/pK;->d:Lax/f6/QG;

    invoke-virtual {p1}, Lax/f6/QG;->a0()V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/pK;->m:Lax/f6/pm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/f6/pm;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/pK;->m:Lax/f6/pm;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/pm;->X7(Lax/d6/a;)V

    iget-object p1, p0, Lax/f6/pK;->c:Lax/f6/IC;

    invoke-virtual {p1}, Lax/f6/IC;->Z()V

    sget-object p1, Lax/f6/Ff;->Fa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/pK;->d:Lax/f6/QG;

    invoke-virtual {p1}, Lax/f6/QG;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final x(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lax/f6/pK;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object p1

    iget-object p2, p0, Lax/f6/pK;->e:Landroid/content/Context;

    iget-object p3, p0, Lax/f6/pK;->g:Lax/A5/a;

    iget-object p3, p3, Lax/A5/a;->q:Ljava/lang/String;

    iget-object p4, p0, Lax/f6/pK;->f:Lax/f6/U60;

    iget-object p4, p4, Lax/f6/U60;->C:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lax/f6/pK;->h:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, v0}, Lax/z5/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/pK;->i:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lax/f6/pK;->k:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lax/f6/pK;->a:Lax/f6/sm;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lax/f6/sm;->j0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/pK;->a:Lax/f6/sm;

    invoke-interface {p1}, Lax/f6/sm;->C()V

    iget-object p1, p0, Lax/f6/pK;->b:Lax/f6/dD;

    invoke-virtual {p1}, Lax/f6/dD;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lax/f6/pK;->l:Lax/f6/om;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/f6/om;->b8()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/f6/pK;->l:Lax/f6/om;

    invoke-virtual {p1}, Lax/f6/om;->w()V

    iget-object p1, p0, Lax/f6/pK;->b:Lax/f6/dD;

    invoke-virtual {p1}, Lax/f6/dD;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Lax/f6/pK;->m:Lax/f6/pm;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lax/f6/pm;->b8()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lax/f6/pK;->m:Lax/f6/pm;

    invoke-virtual {p1}, Lax/f6/pm;->t()V

    iget-object p1, p0, Lax/f6/pK;->b:Lax/f6/dD;

    invoke-virtual {p1}, Lax/f6/dD;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    iget-object p4, p0, Lax/f6/pK;->f:Lax/f6/U60;

    iget-object p4, p4, Lax/f6/U60;->j0:Lorg/json/JSONObject;

    sget-object p5, Lax/f6/Ff;->F1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lax/f6/Ff;->G1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lax/f6/pK;->a:Lax/f6/sm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lax/f6/sm;->n()Lax/d6/a;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :cond_7
    :try_start_2
    iget-object v1, p0, Lax/f6/pK;->l:Lax/f6/om;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Lax/f6/om;->V7()Lax/d6/a;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v1, p0, Lax/f6/pK;->m:Lax/f6/pm;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Lax/f6/pm;->y5()Lax/d6/a;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_a

    :try_start_6
    invoke-static {v1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Lax/z5/V;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v3, p0, Lax/f6/pK;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_d
    :goto_6
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v8, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_d

    goto/16 :goto_2

    :catchall_0
    nop

    goto :goto_6

    :cond_e
    :goto_7
    :try_start_a
    iput-boolean v0, p0, Lax/f6/pK;->k:Z

    invoke-static {p2}, Lax/f6/pK;->x(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lax/f6/pK;->x(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lax/f6/pK;->a:Lax/f6/sm;

    if-eqz p4, :cond_f

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-static {p3}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lax/f6/sm;->o6(Lax/d6/a;Lax/d6/a;Lax/d6/a;)V

    goto :goto_8

    :cond_f
    iget-object p4, p0, Lax/f6/pK;->l:Lax/f6/om;

    if-eqz p4, :cond_10

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-static {p3}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lax/f6/om;->Z7(Lax/d6/a;Lax/d6/a;Lax/d6/a;)V

    iget-object p2, p0, Lax/f6/pK;->l:Lax/f6/om;

    invoke-virtual {p2, p1}, Lax/f6/om;->Y7(Lax/d6/a;)V

    goto :goto_8

    :cond_10
    iget-object p4, p0, Lax/f6/pK;->m:Lax/f6/pm;

    if-eqz p4, :cond_11

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-static {p3}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lax/f6/pm;->Z7(Lax/d6/a;Lax/d6/a;Lax/d6/a;)V

    iget-object p2, p0, Lax/f6/pK;->m:Lax/f6/pm;

    invoke-virtual {p2, p1}, Lax/f6/pm;->Y7(Lax/d6/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    :cond_11
    :goto_8
    return-void

    :goto_9
    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lax/f6/pK;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/pK;->f:Lax/f6/U60;

    iget-boolean p2, p2, Lax/f6/U60;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/pK;->w(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    iget-object p2, p0, Lax/f6/pK;->a:Lax/f6/sm;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lax/f6/sm;->j5(Lax/d6/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/f6/pK;->l:Lax/f6/om;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lax/f6/om;->e2(Lax/d6/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lax/f6/pK;->m:Lax/f6/pm;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lax/f6/pm;->a8(Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lax/f6/pK;->j:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/pK;->f:Lax/f6/U60;

    iget-boolean p1, p1, Lax/f6/U60;->L:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lax/f6/pK;->w(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pK;->f:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->L:Z

    return v0
.end method

.method public final q(Lax/w5/A0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lax/f6/mi;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Lax/w5/D0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/pK;->j:Z

    return-void
.end method
