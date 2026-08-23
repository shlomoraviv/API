.class Lcom/alphainventor/filemanager/file/z$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/z;
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
.field h:Landroid/content/Context;

.field i:Lcom/alphainventor/filemanager/file/b$a;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/alphainventor/filemanager/file/z;

.field n:I

.field o:Lax/S1/M;

.field p:Landroid/app/Activity;

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/z;ILcom/alphainventor/filemanager/file/b$a;)V
    .locals 3

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/z$b;->p:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/z$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    iput p5, p0, Lcom/alphainventor/filemanager/file/z$b;->n:I

    check-cast p3, Lax/S1/M;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/z$b;->o:Lax/S1/M;

    const-string p2, "NextCloudPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Lax/R1/Y;

    sget-object p4, Lax/G1/f;->X0:Lax/G1/f;

    invoke-direct {p2, p4}, Lax/R1/Y;-><init>(Lax/G1/f;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version_"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login_name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->j:Ljava/lang/String;

    const-string v0, "access_token_"

    if-nez p6, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/z$b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v2

    invoke-virtual {v2, p4}, Lax/N1/a;->b(Lax/G1/f;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p6, p4, v0}, Lax/R1/Y;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/z$b;->q:Ljava/lang/String;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ignorecert_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/z$b;->r:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "server_address_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/z$b;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "user_name_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/z$b;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/z$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/Q;->o0(Landroid/content/Context;)V

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/z$b;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alphainventor/filemanager/file/z$b;->r:Z

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Lax/Oa/b;->c(ILjava/lang/String;Ljava/lang/String;ZJ)Lax/Qa/a;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/z;->z0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Lax/E8/n;

    invoke-direct {v1}, Lax/E8/n;-><init>()V

    invoke-virtual {v1, v0}, Lax/E8/n;->a(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object v0

    const-string v1, "ocs"

    invoke-virtual {v0, v1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->g()Lax/E8/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/o;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->h:Landroid/content/Context;

    const-string v1, "NextCloudPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_name_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alphainventor/filemanager/file/z$b;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "INVALID NEXT JSON FORMAT"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/z;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    invoke-virtual {v2, v0, v1}, Lcom/alphainventor/filemanager/file/Q;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/Q;->u0(Lax/Oa/a;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/z;->B0(Lcom/alphainventor/filemanager/file/z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/Q;->v0(I)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lax/Pa/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :goto_2
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->t:Ljava/lang/Exception;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_3
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->t:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_4
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->t:Ljava/lang/Exception;

    invoke-virtual {p1}, Lax/Pa/a;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/z$b;->s:Z

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 7

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/z$b;->s:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->m:Lcom/alphainventor/filemanager/file/z;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/z$b;->p:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/z$b;->o:Lax/S1/M;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/z$b;->l:Ljava/lang/String;

    iget v5, p0, Lcom/alphainventor/filemanager/file/z$b;->n:I

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/z$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/z;->P0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/alphainventor/filemanager/file/b$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->t:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$b;->t:Ljava/lang/Exception;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
