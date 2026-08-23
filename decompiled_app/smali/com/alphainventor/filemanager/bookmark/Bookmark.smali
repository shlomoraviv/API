.class public Lcom/alphainventor/filemanager/bookmark/Bookmark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient X:Lax/R1/I;

.field private Y:I
    .annotation runtime Lax/F8/c;
        value = "type"
    .end annotation
.end field

.field private Z:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field private final k0:I
    .annotation runtime Lax/F8/c;
        value = "location_key"
    .end annotation
.end field

.field private l0:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "path"
    .end annotation
.end field

.field private final m0:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "file_id"
    .end annotation
.end field

.field private final n0:Z
    .annotation runtime Lax/F8/c;
        value = "is_dir"
    .end annotation
.end field

.field private o0:Lax/G1/f;
    .annotation runtime Lax/F8/c;
        value = "location"
    .end annotation
.end field

.field private p0:J
    .annotation runtime Lax/F8/c;
        value = "time_millis"
    .end annotation
.end field

.field private transient q:J


# direct methods
.method private constructor <init>(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Y:I

    iput-object p2, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:Lax/R1/I;

    invoke-virtual {p3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->o0:Lax/G1/f;

    invoke-virtual {p3}, Lax/R1/I;->b()I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k0:I

    iput-object p4, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l0:Ljava/lang/String;

    iput-object p5, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m0:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n0:Z

    iput-wide p7, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p0:J

    return-void
.end method

.method public static I(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark$1;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark$1;-><init>()V

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    const-class v2, Lax/G1/f;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    invoke-virtual {v0, p0}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {p0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/J1/d;->v()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v4

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/database/Cursor;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    const-string v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->n(Ljava/lang/String;)Lax/G1/f;

    move-result-object v0

    const-string v3, "location_key"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v0, v3}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v3

    const-string v0, "path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "file_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_directory"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v0, "timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->D(J)V

    return-object v0
.end method

.method public static e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 8

    iget v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Y:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l0:Ljava/lang/String;

    iget-object v4, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m0:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n0:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    invoke-static {p1}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v4

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v2, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 8

    invoke-virtual {p1, p0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static j(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 5

    invoke-static {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->H(I)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v1

    const-wide/16 v3, -0x5

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->G(J)V

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lax/G1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 0

    invoke-static {p1, p2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, p0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static n(Lax/O1/r;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    invoke-virtual {p0}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v3

    invoke-virtual {p0}, Lax/O1/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/O1/r;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p0}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    move-object v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark$2;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark$2;-><init>()V

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    const-class v2, Lax/G1/f;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/bookmark/Bookmark$a;

    invoke-direct {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark$a;-><init>()V

    invoke-virtual {v1}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "GSON TYPE TOKEN"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n0:Z

    return v0
.end method

.method public B(Lax/G1/f;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->q:J

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Z:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l0:Ljava/lang/String;

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p0:J

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Y:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08024d

    invoke-static {p1, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/R1/w;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->q:J

    return-wide v0
.end method

.method public s()Lax/G1/f;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->o0:Lax/G1/f;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k0:I

    return v0
.end method

.method public u()Lax/R1/I;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:Lax/R1/I;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->o0:Lax/G1/f;

    iget v1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k0:I

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:Lax/R1/I;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:Lax/R1/I;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p0:J

    return-wide v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Y:I

    return v0
.end method
