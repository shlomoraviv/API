.class Lcom/alphainventor/filemanager/file/j$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/app/Activity;

.field i:Lax/m3/a;

.field j:Ljava/lang/String;

.field final synthetic k:Lcom/alphainventor/filemanager/file/j;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/j;Landroid/app/Activity;Ljava/lang/String;Lax/m3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    sget-object p1, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/j$c;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/j$c;->i:Lax/m3/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/j$c;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/j$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/j$c;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    const/4 p1, -0x2

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j$c;->i:Lax/m3/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/j;->W(Lax/m3/a;)Lax/p3/a;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j$c;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/j;->V(Ljava/lang/String;)Lax/p3/a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->i:Lax/m3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/m3/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->i:Lax/m3/a;

    invoke-virtual {v1}, Lax/m3/a;->a()Z

    move-result v1
    :try_end_0
    .catch Lax/h3/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lax/p3/a;->c()Lax/m3/d;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/j$c;->i:Lax/m3/a;

    invoke-virtual {v1, v2, v3}, Lcom/alphainventor/filemanager/file/j$a;->q(ILax/m3/a;)V
    :try_end_1
    .catch Lax/m3/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/h3/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/h3/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lax/p3/b;->b()Lax/E3/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/E3/b;->a()Lax/E3/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DropboxPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_email_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_rootspaceid_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lax/E3/c;->d()Lax/u3/c;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lax/E3/c;->d()Lax/u3/c;

    move-result-object v5

    invoke-virtual {v5}, Lax/u3/c;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v10, v5

    invoke-virtual {v1}, Lax/E3/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lax/l2/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v10}, Lax/l2/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Lax/E3/c;->c()Lax/E3/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/E3/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lax/E3/c;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v5

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v6

    iget-object v11, p0, Lcom/alphainventor/filemanager/file/j$c;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/alphainventor/filemanager/file/j$c;->i:Lax/m3/a;

    invoke-virtual/range {v5 .. v12}, Lcom/alphainventor/filemanager/file/j$a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/m3/a;)V

    :cond_4
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v1, v10}, Lcom/alphainventor/filemanager/file/j;->f0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/j;->e0(Lax/p3/a;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Lax/h3/r; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/h3/j; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/j;->P(Lcom/alphainventor/filemanager/file/j;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/file/j;->P(Lcom/alphainventor/filemanager/file/j;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->h:Landroid/app/Activity;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/file/j;->P(Lcom/alphainventor/filemanager/file/j;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/j;->S(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/j;->R(Lcom/alphainventor/filemanager/file/j;Z)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/j;->Q(Lcom/alphainventor/filemanager/file/j;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$c;->k:Lcom/alphainventor/filemanager/file/j;

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/file/j;->P(Lcom/alphainventor/filemanager/file/j;Z)V

    :cond_3
    return-void
.end method
