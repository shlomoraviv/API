.class Lcom/alphainventor/filemanager/file/G$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lcom/alphainventor/filemanager/file/G;

.field m:Lcom/alphainventor/filemanager/file/b$a;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Z

.field r:Lcom/alphainventor/filemanager/file/G$f;

.field s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/b$a;I)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alphainventor/filemanager/file/G$j;->k(I)Lax/O1/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/G$d;->y(Lax/O1/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/G$d;->q:Z

    return-void
.end method

.method public constructor <init>(Lax/O1/n;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/G$d;->y(Lax/O1/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/G$d;->q:Z

    return-void
.end method

.method private y(Lax/O1/n;)V
    .locals 1

    invoke-virtual {p1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->h()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/file/G$d;->i:I

    invoke-virtual {p1}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/G$d;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/G$d;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    invoke-super {p0}, Lax/l2/p;->r()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 10

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->i()V

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/alphainventor/filemanager/file/G;->T()V

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/G$d;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$d;->h:Ljava/lang/String;

    iget v2, p0, Lcom/alphainventor/filemanager/file/G$d;->i:I

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/G;->Y(Ljava/lang/String;Ljava/lang/String;I)Lcom/alphainventor/filemanager/file/G$f;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->r:Lcom/alphainventor/filemanager/file/G$f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_1
    new-instance v9, Lcom/alphainventor/filemanager/file/G$f;

    invoke-direct {v9, v2, v1}, Lcom/alphainventor/filemanager/file/G$f;-><init>(ZZ)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G$d;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/G$d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/G$d;->h:Ljava/lang/String;

    iget v6, p0, Lcom/alphainventor/filemanager/file/G$d;->i:I

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/G$d;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/alphainventor/filemanager/file/G;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/Session;

    move-result-object p1
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchUnknownHostKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/jcraft/jsch/JSchChangedHostKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v9

    goto :goto_3

    :catch_2
    :try_start_3
    iput-object v9, p0, Lcom/alphainventor/filemanager/file/G$d;->r:Lcom/alphainventor/filemanager/file/G$f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_3
    return-object p1

    :cond_4
    :try_start_4
    new-instance v9, Lcom/alphainventor/filemanager/file/G$f;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v9, v0, v1}, Lcom/alphainventor/filemanager/file/G$f;-><init>(ZZ)V
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G$d;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/G$d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/G$d;->h:Ljava/lang/String;

    iget v6, p0, Lcom/alphainventor/filemanager/file/G$d;->i:I

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/G$d;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/alphainventor/filemanager/file/G;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/Session;

    move-result-object p1
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/G;->U(Lcom/alphainventor/filemanager/file/G;Lcom/jcraft/jsch/Session;)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/G$d;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/G$d;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/G$d;->h:Ljava/lang/String;

    iget v7, p0, Lcom/alphainventor/filemanager/file/G$d;->i:I

    iget-object v8, p0, Lcom/alphainventor/filemanager/file/G$d;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/alphainventor/filemanager/file/G;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/file/G;->V(Lcom/alphainventor/filemanager/file/G;Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_6

    :try_start_7
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/G;->e0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;
    :try_end_7
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_6
    :try_start_8
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/G;->o0(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->s()V

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_8
    return-object p1

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/G$d;->s:Ljava/lang/String;

    instance-of v1, v0, Lcom/jcraft/jsch/JSchUnknownHostKeyException;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/jcraft/jsch/JSchChangedHostKeyException;

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$d;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$d;->r:Lcom/alphainventor/filemanager/file/G$f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_a
    return-object p1

    :cond_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_c
    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->l:Lcom/alphainventor/filemanager/file/G;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_d
    throw p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->r:Lcom/alphainventor/filemanager/file/G$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$d;->r:Lcom/alphainventor/filemanager/file/G$f;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$d;->s:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$d;->m:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$d;->n:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method
