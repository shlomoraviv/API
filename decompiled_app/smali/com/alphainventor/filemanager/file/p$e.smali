.class Lcom/alphainventor/filemanager/file/p$e;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/file/b$a;

.field i:Ljava/lang/String;

.field j:Lax/S1/D;

.field k:Z

.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/Throwable;

.field final synthetic n:Lcom/alphainventor/filemanager/file/p;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/p;Lax/S1/D;Ljava/lang/String;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    sget-object p1, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/p$e;->j:Lax/S1/D;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/p$e;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->l:Landroid/content/Intent;

    return-void
.end method

.method private w()I
    .locals 9

    const-string v0, "display_name_"

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "https://www.googleapis.com/auth/drive"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lax/q7/a;->e(Landroid/content/Context;Ljava/util/Collection;)Lax/q7/a;

    move-result-object v4

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lax/q7/a;->d(Ljava/lang/String;)Lax/q7/a;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    new-instance v6, Lax/B7/a$b;

    new-instance v7, Lax/w7/e;

    invoke-direct {v7}, Lax/w7/e;-><init>()V

    new-instance v8, Lax/n7/a;

    invoke-direct {v8}, Lax/n7/a;-><init>()V

    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/file/p$e;->z(Lax/v7/r;)Lax/v7/r;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lax/B7/a$b;-><init>(Lax/v7/w;Lax/y7/c;Lax/v7/r;)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130035

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/B7/a$b;->j(Ljava/lang/String;)Lax/B7/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lax/B7/a$b;->h()Lax/B7/a;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alphainventor/filemanager/file/p;->Q(Lcom/alphainventor/filemanager/file/p;Lax/B7/a;)Lax/B7/a;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/p;->P(Lcom/alphainventor/filemanager/file/p;)Lax/B7/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/B7/a;->m()Lax/B7/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lax/B7/a$a;->a()Lax/B7/a$a$a;

    move-result-object v4

    const-string v5, "user"

    invoke-virtual {v4, v5}, Lax/B7/a$a$a;->J(Ljava/lang/String;)Lax/B7/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/C7/a;

    invoke-virtual {v4}, Lax/C7/a;->q()Lax/C7/e;

    move-result-object v4

    invoke-virtual {v4}, Lax/C7/e;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v5

    const-string v6, "GoogleDrivePrefs"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/p$e;->k:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/p;->P(Lcom/alphainventor/filemanager/file/p;)Lax/B7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v0

    const-string v4, "root"

    invoke-virtual {v0, v4}, Lax/B7/a$c;->d(Ljava/lang/String;)Lax/B7/a$c$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/C7/c;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v0}, Lax/C7/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alphainventor/filemanager/file/p;->R(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lax/q7/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    iput-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->m:Ljava/lang/Throwable;

    invoke-static {v0}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->m:Ljava/lang/Throwable;

    const-string v2, "NetworkError"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, -0x9

    return v0

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "!!GoogleDriveAuth 5!!"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    instance-of v2, v0, Lax/q7/b;

    if-eqz v2, :cond_2

    check-cast v0, Lax/q7/b;

    invoke-virtual {v0}, Lax/q7/b;->a()Lax/N5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "UNREGISTERED_ON_API_CONSOLE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/z;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x8

    return v0

    :cond_2
    return v1

    :goto_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "!!GoogleDriveAuth 4!!"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v0, -0x5

    return v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lax/p7/a;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lax/p7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lax/p7/a;->b()[Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v4, v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lax/p7/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/file/p;->S()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Account \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not found in the device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "!!GoogleDriveAuth 1!!"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v0, -0x3

    return v0

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v4, "!!GoogleDriveAuth 2!!"

    invoke-virtual {v1, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account not null : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v0, -0x6

    return v0

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v4, "!!GoogleDriveAuth 3!!"

    invoke-virtual {v1, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account not null : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v0, -0x4

    return v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lax/q7/d;->c()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->l:Landroid/content/Intent;

    const/4 v0, -0x1

    return v0
.end method

.method private z(Lax/v7/r;)Lax/v7/r;
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/file/p$e$a;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/p$e$a;-><init>(Lcom/alphainventor/filemanager/file/p$e;Lax/v7/r;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/p$e;->x([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/p$e;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs x([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 8

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->i()V

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/p$e;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x4

    const/4 v1, -0x3

    const/4 v2, -0x6

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_7

    :cond_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/p$e;->w()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v6, "GoogleDriveAuth RETRY SUCCESS"

    invoke-virtual {v2, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",acocunt not null:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    if-ne v3, v2, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v2, "GoogleDriveAuth RETRY FAILURE"

    invoke-virtual {p1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acocunt not null:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_4
    :goto_1
    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-static {}, Lax/M1/Q;->l0()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x7

    goto :goto_2

    :cond_6
    move p1, v3

    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    throw p1
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/file/p$e;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p$e;->j:Lax/S1/D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lax/S1/D;->ba()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/p;->T(Lcom/alphainventor/filemanager/file/p;Z)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-static {v2, v0}, Lcom/alphainventor/filemanager/file/p;->T(Lcom/alphainventor/filemanager/file/p;Z)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->l:Landroid/content/Intent;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->m:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const v2, 0x7f1301c8

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {v1, v0, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x4

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x6

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x7

    if-ne v2, v3, :cond_6

    new-instance p1, Lcom/alphainventor/filemanager/file/p$f;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->i:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/alphainventor/filemanager/file/p$f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {v1, v0, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x8

    if-ne v2, v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lax/G1/f;->T0:Lax/G1/f;

    aput-object v3, v1, v0

    const v3, 0x7f1302ac

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : THIS APP IS NOT GENUINE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {v1, v0, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, -0x9

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130143

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {v1, v0, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->m:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p$e;->n:Lcom/alphainventor/filemanager/file/p;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1300b0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p$e;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {v1, v0, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method
