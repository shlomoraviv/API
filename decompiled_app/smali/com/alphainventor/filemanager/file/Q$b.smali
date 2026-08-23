.class Lcom/alphainventor/filemanager/file/Q$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field h:Lcom/alphainventor/filemanager/file/b$a;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Lcom/alphainventor/filemanager/file/Q;

.field q:Landroid/content/Context;

.field r:Lax/Pa/a;

.field s:Lax/O1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/O1/n;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/Q$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/Q$b;->y(Lax/O1/n;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/Q;ILcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/Q$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/Q;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/Q$c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alphainventor/filemanager/file/Q$c;->k(I)Lax/O1/n;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/Q$b;->y(Lax/O1/n;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->q:Landroid/content/Context;

    return-void
.end method

.method private y(Lax/O1/n;)V
    .locals 1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->s:Lax/O1/n;

    invoke-virtual {p1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->h()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->j:I

    invoke-virtual {p1}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->m:Z

    invoke-virtual {p1}, Lax/O1/n;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->o:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q$b;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->i()V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/Q;->o0(Landroid/content/Context;)V

    :try_start_0
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q$b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/Q$b;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alphainventor/filemanager/file/Q$b;->o:Z

    const-wide/16 v4, 0x2ee0

    invoke-static/range {v0 .. v5}, Lax/Oa/b;->c(ILjava/lang/String;Ljava/lang/String;ZJ)Lax/Qa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->s:Lax/O1/n;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/Q;->P(Lax/O1/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q$b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "/"

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q$b;->n:Ljava/lang/String;

    invoke-static {v1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lax/Pa/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_3
    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-interface {p1, v2}, Lax/Oa/a;->w(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Lax/Oa/a;->q(I)V

    invoke-static {}, Lcom/alphainventor/filemanager/file/Q;->Q()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detected server type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, Lcom/alphainventor/filemanager/file/Q;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/Q;->u0(Lax/Oa/a;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/Q;->v0(I)V

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Lax/Pa/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_6
    return-object p1

    :goto_1
    :try_start_4
    new-instance v0, Lax/Pa/a;

    invoke-direct {v0, p1}, Lax/Pa/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->r:Lax/Pa/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_7
    return-object p1

    :goto_2
    :try_start_5
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q$b;->r:Lax/Pa/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_8
    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->p:Lcom/alphainventor/filemanager/file/Q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_9
    throw p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q$b;->r:Lax/Pa/a;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
