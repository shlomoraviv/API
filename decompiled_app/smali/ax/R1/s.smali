.class public Lax/R1/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v4, 0x5

    invoke-static {p0, p1, p3}, Lax/R1/q;->s(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-static {v2, p2, v3, v0}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {p0, v2}, Lax/R1/s;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    return v3

    :cond_2
    const/4 v4, 0x7

    return v0
.end method

.method public static b(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, Lax/R1/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "URI AND FILE INFO NOT MATCH"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/La/b;->k()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_1
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x5

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Ljava/util/List;IZ)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p5

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p5}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/c;->b()Lcom/alphainventor/filemanager/viewer/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3, p4}, Lcom/alphainventor/filemanager/viewer/c;->c(Ljava/lang/String;Ljava/util/List;I)V

    new-instance p3, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class p4, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 v2, 0x6

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "location"

    const/4 v2, 0x0

    invoke-virtual {p3, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p0, "i_steoocklay"

    const-string p0, "location_key"

    const/4 v2, 0x5

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n1:Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p3
.end method

.method public static d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v5, p2

    move v5, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lax/R1/s;->c(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/alphainventor/filemanager/file/h;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string p0, "android.intent.action.VIEW"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    const-string p1, "text/plain"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/u;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->N()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    const-string p2, "aetm/npxil"

    const-string p2, "text/plain"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "liguo_ic_rfnoilrlia_iatoeo"

    const-string p0, "original_file_location_uri"

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-class v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const-class v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "l/paibxtnt"

    const-string p1, "text/plain"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p0, "er_nadboy"

    const-string p0, "read_only"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;IZ)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, p3}, Lax/R1/s;->j(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x5

    if-ltz p2, :cond_0

    const/4 v1, 0x3

    const-string p1, "slide_interval"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/e$a;",
            ">;ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const-class v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/alphainventor/filemanager/viewer/e$a;

    const/4 v4, 0x6

    iget-object v3, v3, Lcom/alphainventor/filemanager/viewer/e$a;->a:Landroid/net/Uri;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    move v4, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x7

    invoke-static {p0, p1, p3, p4}, Lax/R1/s;->j(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const-string p0, "detect_subtitle"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/e;->b()Lcom/alphainventor/filemanager/viewer/e;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/viewer/e;->d(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private static j(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/e;->b()Lcom/alphainventor/filemanager/viewer/e;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/e;->a()V

    const/4 v1, 0x3

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const-class v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    const-string p0, "android.intent.action.VIEW"

    const/4 v1, 0x6

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "t_ttseitdteuleb"

    const-string p0, "detect_subtitle"

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    return-object p3
.end method

.method private static k(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, " TEYLE NpVALRCSOLIUTV"

    const-string v1, "RESOLVE ACTIVITY NULL"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v0
.end method

.method public static l(Landroid/app/Activity;Landroid/content/Intent;IZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2, p3}, Lax/R1/s;->n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p2, p3}, Lax/R1/s;->n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p0

    return p0
.end method

.method private static n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z
    .locals 3

    if-eqz p2, :cond_7

    const/4 v2, 0x5

    const v0, 0x7f13012f

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const p4, 0x7f130283

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x1

    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    goto/16 :goto_5

    :catch_2
    move-exception p1

    const/4 v2, 0x5

    goto/16 :goto_5

    :cond_0
    move-object p4, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p4, p3}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p4, p3}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, p4}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {p0, p4}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :goto_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v2, 0x1

    instance-of p3, p3, Landroid/os/TransactionTooLargeException;

    const/4 v2, 0x2

    if-eqz p3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    const-string p1, "toathn"

    const-string p1, "nopath"

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    const-string p1, "aosdan"

    const-string p1, "nodata"

    :goto_3
    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string p4, "e:tmp"

    const-string p4, "type:"

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ",is mx:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p2}, Lax/R1/q;->Y(Landroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "file open transaction large"

    invoke-static {p1, p2}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    goto :goto_4

    :cond_6
    const-string p2, "file open transaction large 2"

    invoke-static {p2, p1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x7

    goto :goto_6

    :goto_5
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :catch_3
    const/4 v2, 0x6

    const p1, 0x7f130329

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_6
    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method
