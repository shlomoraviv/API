.class final Lax/G5/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/I7/d;

.field final synthetic b:Lax/f6/Mq;

.field final synthetic c:Lax/f6/Fq;

.field final synthetic d:Lax/f6/H90;

.field final synthetic e:Lax/G5/w;


# direct methods
.method constructor <init>(Lax/G5/w;Lax/I7/d;Lax/f6/Mq;Lax/f6/Fq;Lax/f6/H90;)V
    .locals 0

    iput-object p2, p0, Lax/G5/s;->a:Lax/I7/d;

    iput-object p3, p0, Lax/G5/s;->b:Lax/f6/Mq;

    iput-object p4, p0, Lax/G5/s;->c:Lax/f6/Fq;

    iput-object p5, p0, Lax/G5/s;->d:Lax/f6/H90;

    iput-object p1, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->C7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lax/G5/s;->a:Lax/I7/d;

    iget-object v2, p0, Lax/G5/s;->b:Lax/f6/Mq;

    invoke-static {v1, v2}, Lax/G5/w;->D8(Lax/I7/d;Lax/f6/Mq;)Lax/f6/T90;

    move-result-object v1

    sget-object v2, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-interface {v2, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v1, v2}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    :cond_1
    iget-object p1, p0, Lax/G5/s;->c:Lax/f6/Fq;

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lax/G5/s;->c:Lax/f6/Fq;

    invoke-interface {p1, v0}, Lax/f6/Fq;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    iget-object v1, p0, Lax/G5/s;->a:Lax/I7/d;

    check-cast p1, Lax/G5/N;

    iget-object v2, p0, Lax/G5/s;->b:Lax/f6/Mq;

    invoke-static {v1, v2}, Lax/G5/w;->D8(Lax/I7/d;Lax/f6/Mq;)Lax/f6/T90;

    move-result-object v1

    iget-object v2, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v2}, Lax/G5/w;->a8(Lax/G5/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lax/f6/Ff;->x7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/G5/s;->c:Lax/f6/Fq;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lax/f6/Fq;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-interface {p1, v0}, Lax/f6/H90;->E(Ljava/lang/String;)Lax/f6/H90;

    invoke-interface {p1, v4}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    return-void

    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lax/G5/s;->c:Lax/f6/Fq;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1, v5, v5, v5}, Lax/f6/Fq;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-interface {p1, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    return-void

    :cond_3
    :try_start_2
    iget-object v5, p1, Lax/G5/N;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lax/G5/N;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lax/G5/N;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/G5/s;->c:Lax/f6/Fq;

    if-eqz p1, :cond_5

    const-string v3, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v3}, Lax/f6/Fq;->x(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    const-string v3, "Request ID empty"

    invoke-interface {p1, v3}, Lax/f6/H90;->E(Ljava/lang/String;)Lax/f6/H90;

    invoke-interface {p1, v4}, Lax/f6/H90;->a1(Z)Lax/f6/H90;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    return-void

    :cond_6
    :try_start_4
    iget-object v5, p1, Lax/G5/N;->f:Landroid/os/Bundle;

    iget-object v6, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v6}, Lax/G5/w;->h8(Lax/G5/w;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v6}, Lax/G5/w;->K8(Lax/G5/w;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v6}, Lax/G5/w;->K8(Lax/G5/w;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lax/G5/w;->c8(Lax/G5/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v6}, Lax/G5/w;->i8(Lax/G5/w;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v6}, Lax/G5/w;->X7(Lax/G5/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v6}, Lax/G5/w;->L8(Lax/G5/w;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v7

    iget-object v8, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v8}, Lax/G5/w;->x8(Lax/G5/w;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lax/G5/w;->A8(Lax/G5/w;)Lax/A5/a;

    move-result-object v8

    iget-object v8, v8, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lax/G5/w;->d8(Lax/G5/w;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lax/G5/s;->e:Lax/G5/w;

    invoke-static {v6}, Lax/G5/w;->X7(Lax/G5/w;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lax/G5/w;->L8(Lax/G5/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lax/G5/s;->c:Lax/f6/Fq;

    if-eqz v6, :cond_b

    iget-object v6, p1, Lax/G5/N;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lax/G5/s;->c:Lax/f6/Fq;

    iget-object v7, p1, Lax/G5/N;->a:Ljava/lang/String;

    iget-object p1, p1, Lax/G5/N;->c:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lax/f6/Fq;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lax/G5/s;->c:Lax/f6/Fq;

    iget-object v7, p1, Lax/G5/N;->a:Ljava/lang/String;

    iget-object p1, p1, Lax/G5/N;->b:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lax/f6/Fq;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-interface {p1, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    return-void

    :goto_4
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    invoke-static {v3}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lax/G5/s;->c:Lax/f6/Fq;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lax/f6/Fq;->x(Ljava/lang/String;)V

    :cond_c
    iget-object v3, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-interface {v3, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v3, v4}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-interface {v3, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v3, v4}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-static {v2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    :cond_d
    return-void

    :goto_6
    sget-object v0, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, p0, Lax/G5/s;->d:Lax/f6/H90;

    invoke-virtual {v1, v0}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    :cond_e
    throw p1
.end method
