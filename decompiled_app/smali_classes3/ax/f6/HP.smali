.class public final Lax/f6/HP;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/rP;

.field private final b:Lax/f6/VM;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method constructor <init>(Lax/f6/rP;Lax/f6/VM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/HP;->c:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/HP;->a:Lax/f6/rP;

    iput-object p2, p0, Lax/f6/HP;->b:Lax/f6/VM;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/HP;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/HP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/HP;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    iget-object v1, p0, Lax/f6/HP;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lax/f6/HP;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ik;

    sget-object v3, Lax/f6/Ff;->k9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lax/f6/HP;->b:Lax/f6/VM;

    iget-object v4, v0, Lax/f6/ik;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lax/f6/VM;->a(Ljava/lang/String;)Lax/f6/UM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lax/f6/UM;->c:Lax/f6/pn;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lax/f6/pn;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lax/f6/Ff;->l9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lax/f6/HP;->b:Lax/f6/VM;

    iget-object v5, v0, Lax/f6/ik;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lax/f6/VM;->a(Ljava/lang/String;)Lax/f6/UM;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lax/f6/UM;->d:Z

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    :goto_4
    iget-object v2, p0, Lax/f6/HP;->d:Ljava/util/List;

    new-instance v4, Lax/f6/GP;

    iget-object v5, v0, Lax/f6/ik;->q:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/HP;->b:Lax/f6/VM;

    invoke-virtual {v3, v5}, Lax/f6/VM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lax/f6/ik;->X:Z

    iget-object v9, v0, Lax/f6/ik;->Z:Ljava/lang/String;

    iget v10, v0, Lax/f6/ik;->Y:I

    invoke-direct/range {v4 .. v11}, Lax/f6/GP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lax/f6/HP;->e:Z

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lax/f6/HP;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lax/f6/HP;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/f6/HP;->a:Lax/f6/rP;

    invoke-virtual {v2}, Lax/f6/rP;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/f6/HP;->a:Lax/f6/rP;

    invoke-virtual {v2}, Lax/f6/rP;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/f6/HP;->d(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lax/f6/HP;->c()V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lax/f6/HP;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/GP;

    invoke-virtual {v3}, Lax/f6/GP;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lax/f6/FP;

    invoke-direct {v0, p0}, Lax/f6/FP;-><init>(Lax/f6/HP;)V

    iget-object v1, p0, Lax/f6/HP;->a:Lax/f6/rP;

    invoke-virtual {v1, v0}, Lax/f6/rP;->s(Lax/f6/pk;)V

    return-void
.end method
