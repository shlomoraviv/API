.class Lax/S1/k$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/lang/Throwable;

.field i:Landroid/app/ProgressDialog;

.field final synthetic j:Lax/S1/k;


# direct methods
.method public constructor <init>(Lax/S1/k;)V
    .locals 0

    iput-object p1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method static synthetic w(Lax/S1/k$c;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/l2/p;->v([Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/S1/k$c;->x([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/S1/k$c;->y(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected r()V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x4

    iget-object v2, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v6, 0x2

    sget-object v3, Lax/S1/k$b;->X:Lax/S1/k$b;

    invoke-static {v2, v3}, Lax/S1/k;->aa(Lax/S1/k;Lax/S1/k$b;)Lax/S1/k$b;

    iget-object v2, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    const/4 v6, 0x1

    iget-object v3, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v6, 0x7

    invoke-static {v3}, Lax/S1/k;->ba(Lax/S1/k;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v6, 0x6

    const v4, 0x7f130119

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v6, 0x4

    iget-object v1, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/S1/k$c;->z([Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected varargs x([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x2

    iget-object p1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/S1/k;->ea()Z

    move-result p1

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v5, 0x3

    invoke-static {p1}, Lax/S1/k;->ca(Lax/S1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    :cond_0
    iget-object v1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/CommandService;->y(Lax/R1/I;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    nop

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x3

    const/16 v1, 0x1e

    const/4 v5, 0x0

    if-le v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/service/CommandService;->o(Lax/R1/I;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/L1/i;

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "type:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lax/L1/i;->B()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "WAsATEEA TOUCRVI ON IIORTIETMH"

    const-string v3, "ARCHIVE WAIT OPERATION TIMEOUT"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_2
    new-instance v0, Lax/S1/k$c$a;

    invoke-direct {v0, p0}, Lax/S1/k$c$a;-><init>(Lax/S1/k$c;)V

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/alphainventor/filemanager/file/a;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/a;->J0(Lax/X1/i;)Z

    move-result v0
    :try_end_1
    .catch Lax/Q1/r; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v5, 0x2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v5, 0x6

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v5, 0x1

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    iput-object v0, p0, Lax/S1/k$c;->h:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "using:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/alphainventor/filemanager/service/CommandService;->y(Lax/R1/I;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "ArchiveUpdate ConurrentModification"

    invoke-virtual {v3, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    move v5, v0

    goto :goto_7

    :goto_3
    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v5, 0x6

    const-string v3, "URAmRE"

    const-string v3, "UAERR:"

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v5, 0x1

    iput-object v0, p0, Lax/S1/k$c;->h:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_7

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Lax/S1/k$c;->h:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    throw v0

    :cond_3
    :goto_7
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/k$c;->j:Lax/S1/k;

    invoke-virtual {v0}, Lax/S1/l;->I3()Landroid/content/Context;

    iget-object v0, p0, Lax/S1/k$c;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Lax/Q1/r;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v2, 0x7f13019a

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lax/S1/l;->d5(II)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v3, 0x3

    const v1, 0x7f130146

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/S1/l;->d5(II)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lax/S1/l;->d5(II)V

    :cond_1
    :goto_0
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ILLEGAL STATUS ARCHIVE LIST"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v3, 0x3

    sget-object v0, Lax/S1/k$b;->Y:Lax/S1/k$b;

    invoke-static {p1, v0}, Lax/S1/k;->aa(Lax/S1/k;Lax/S1/k$b;)Lax/S1/k$b;

    iget-object p1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    const/4 v3, 0x0

    const-string v0, "archive_update"

    invoke-virtual {p1, v0}, Lax/S1/k;->da(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/k$c;->j:Lax/S1/k;

    sget-object v0, Lax/S1/k$b;->q:Lax/S1/k$b;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/S1/k;->aa(Lax/S1/k;Lax/S1/k$b;)Lax/S1/k$b;

    :goto_2
    return-void
.end method

.method protected varargs z([Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    aget-object v1, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lax/S1/k$c;->i:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v3, 0x0

    return-void
.end method
