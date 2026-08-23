.class public Lcom/alphainventor/filemanager/file/Q;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/Q$c;,
        Lcom/alphainventor/filemanager/file/Q$b;,
        Lcom/alphainventor/filemanager/file/Q$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;

.field private static v:Lcom/alphainventor/filemanager/file/Q$c;


# instance fields
.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lax/Oa/a;

.field protected o:Lax/l2/p;

.field p:Lcom/alphainventor/filemanager/file/l;

.field q:I

.field private r:Z

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.WebDAVFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    return-void
.end method

.method static synthetic P(Lax/O1/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->S(Lax/O1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic R(Lax/O1/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->n0(Lax/O1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static S(Lax/O1/n;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/O1/n;->o()Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/O1/n;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/O1/n;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Y(Ljava/lang/String;)I
    .locals 2

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private a0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "https://magentacloud.de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b0()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public static e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/Q$c;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/Q;->v:Lcom/alphainventor/filemanager/file/Q$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/Q$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/Q$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/Q;->v:Lcom/alphainventor/filemanager/file/Q$c;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/Q;->v:Lcom/alphainventor/filemanager/file/Q$c;

    return-object p0
.end method

.method private i0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebDAVPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectcontinue_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/Q;->a0()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static n0(Lax/O1/n;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->S(Lax/O1/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected static o0(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/k;->F(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private r0(I)Z
    .locals 1

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NGINX:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private s0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebDAVPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectcontinue_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private x0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    move-wide/from16 v5, p4

    invoke-virtual {p0, v5, v6}, Lcom/alphainventor/filemanager/file/Q;->k0(J)Lax/Oa/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v0

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lax/R1/a0;

    const-wide/16 v3, 0x0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lax/R1/a0;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, p10

    move-object v2, v1

    move-object v1, v10

    :try_start_1
    invoke-interface/range {v0 .. v7}, Lax/Oa/a;->r(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZJLjava/lang/Long;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/Q;->i0()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/file/Q;->s0(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v9, p0, Lcom/alphainventor/filemanager/file/Q;->r:Z
    :try_end_1
    .catch Lax/Pa/a; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move/from16 v4, p10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lax/Q1/a;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lax/Pa/a;->b()I

    move-result v1

    const/16 v2, 0x198

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/Q;->r:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/alphainventor/filemanager/file/Q;->r:Z

    xor-int/lit8 v11, v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/Q;->x0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lax/Q1/a;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lax/Q1/a;

    throw p1

    :cond_4
    const-string p1, "webdav writeFile"

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lax/Q1/a;

    throw p1
.end method


# virtual methods
.method public G()Z
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/file/Q;->q:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()V
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebDAVPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expectcontinue_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/Q;->r:Z

    return-void
.end method

.method protected U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;
    .locals 1

    invoke-virtual {p2}, Lax/Pa/a;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x19d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1fb

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lax/Q1/d;

    invoke-direct {p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    new-instance p1, Lax/Q1/r;

    invoke-direct {p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    new-instance p1, Lax/Q1/B;

    invoke-direct {p1, p2}, Lax/Q1/B;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected V(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ",prefix:"

    const-string v2, "url:"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    const-string v4, "Unknown URL"

    const-string v5, ",rawPath:"

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v6, "WEBDAV PATH ERROR 1"

    invoke-virtual {v3, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v4}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v6, "WEBDAV PATH ERROR 2"

    invoke-virtual {v3, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v4}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v3, "WEBDAV PATH NULL"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1}, Lax/Q1/i;-><init>()V

    throw p1
.end method

.method protected W(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/Q;ILcom/alphainventor/filemanager/file/b$a;)Lax/l2/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/alphainventor/filemanager/file/Q;",
            "I",
            "Lcom/alphainventor/filemanager/file/b$a;",
            ")",
            "Lax/l2/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/alphainventor/filemanager/file/Q$b;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result p3

    invoke-direct {p1, p2, p0, p3, p5}, Lcom/alphainventor/filemanager/file/Q$b;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/Q;ILcom/alphainventor/filemanager/file/b$a;)V

    return-object p1
.end method

.method protected X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "WEBDAV PATH NULL DETCT PROXY"

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",prefix:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    const-string v0, "case 1"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    const-string v0, "case 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    const-string v0, "case 3"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    const-string v1, "case 4"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/alphainventor/filemanager/file/Q;->u:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebDAV proxy detected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->l:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q;->p:Lcom/alphainventor/filemanager/file/l;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v2}, Lcom/alphainventor/filemanager/file/Q;->q0(Lax/Oa/a;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/alphainventor/filemanager/file/S;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/S;-><init>(Lcom/alphainventor/filemanager/file/Q;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/alphainventor/filemanager/file/Q;->k:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/alphainventor/filemanager/file/Q;->q:I

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/Q;->r0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Oa/c;

    invoke-virtual {v3}, Lax/Oa/c;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p1}, Lcom/alphainventor/filemanager/file/Q;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alphainventor/filemanager/file/Q;->k:Z

    :cond_3
    new-instance v3, Lcom/alphainventor/filemanager/file/S;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Oa/c;

    invoke-direct {v3, p0, v1}, Lcom/alphainventor/filemanager/file/S;-><init>(Lcom/alphainventor/filemanager/file/Q;Lax/Oa/c;)V

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/alphainventor/filemanager/file/Q;->p:Lcom/alphainventor/filemanager/file/l;

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Lax/Q1/g;

    const-string v1, "Not connected : webdav"

    invoke-direct {v0, v1}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lax/Pa/a;->b()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_6

    new-instance v0, Lcom/alphainventor/filemanager/file/S;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/S;-><init>(Lcom/alphainventor/filemanager/file/Q;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p1, "webdav getfileinfo"

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/file/Q;->q:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "haspreview=true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->f0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->j0()I

    move-result v0

    invoke-static {p3, v0, p2}, Lcom/alphainventor/filemanager/file/z;->K0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/alphainventor/filemanager/file/Q;->d0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected Z()Lax/Oa/a;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->n:Lax/Oa/a;

    return-object v0
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/Q;->h:Z

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/Q;->i0()Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/Q;->x0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;Z)V

    return-void
.end method

.method protected c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->Y(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/alphainventor/filemanager/file/Q;->q:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lax/R1/w;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/S;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/S;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "haspreview=true"

    invoke-static {p1, v0}, Lax/R1/x;->Y(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Z1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/k;->A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d0(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p2, p1, v0}, Lax/Oa/a;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lax/Oa/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "webdav getinputstream"

    invoke-virtual {p0, p2, p1}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/g;

    const-string p2, "Not connected : webdav"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Oa/a;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP 204"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP 205"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "webdav deleteRecursively"

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v2

    iget-object p3, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lax/Oa/a;->s(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/Q;->g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lax/Oa/a;->s(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string p2, "webdav copyFile"

    invoke-virtual {p0, p2, p1}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method protected f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/z;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/Q;->d0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/file/Q;->h0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;

    invoke-virtual {v0}, Lax/l2/p;->e()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    move-object v7, p3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/Q;->W(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/Q;ILcom/alphainventor/filemanager/file/b$a;)Lax/l2/p;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    iput-object p1, v2, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v7, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v1, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected h0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/R1/Z;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/alphainventor/filemanager/file/Q;->q0(Lax/Oa/a;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Oa/c;

    invoke-virtual {v2}, Lax/Oa/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/file/Q;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/alphainventor/filemanager/file/S;

    invoke-direct {v3, p0, v2}, Lcom/alphainventor/filemanager/file/S;-><init>(Lcom/alphainventor/filemanager/file/Q;Lax/Oa/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/Pa/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "NULL DAV CLIENT!"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/g;

    const-string v0, "No dav client is available"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lax/Pa/a; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, "webdav listChildren"

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method protected j0()I
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->s:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/alphainventor/filemanager/file/Q;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Oa/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected k0(J)Lax/Oa/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method protected l(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/k;->l(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method protected l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/file/Q;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    return-void
.end method

.method protected m0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/R1/Z;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object p3

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/Q;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alphainventor/filemanager/file/Q;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1, v3}, Lax/Oa/a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->l0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alphainventor/filemanager/file/Q;->h0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1, v3}, Lax/Oa/a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string p2, "webdav moveFile"

    invoke-virtual {p0, p2, p1}, Lcom/alphainventor/filemanager/file/Q;->U(Ljava/lang/String;Lax/Pa/a;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/Q;->d1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p0()Z
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/Q;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "https://webdav.pcloud.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    const-string v2, "https://ewebdav.pcloud.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->t:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/Q;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected q0(Lax/Oa/a;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Oa/a;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lax/Oa/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/alphainventor/filemanager/file/Q;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-interface {p1, p4, v0}, Lax/Oa/a;->v(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/Oa/c;

    invoke-virtual {p4}, Lax/Oa/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lax/Oa/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/Q;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    invoke-virtual {p0, p2, p4}, Lcom/alphainventor/filemanager/file/Q;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lax/Oa/a;->v(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/Q;->h:Z

    return-void
.end method

.method u0(Lax/Oa/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/Q;->t0(Z)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->n:Lax/Oa/a;

    return-void
.end method

.method v0(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/file/Q;->q:I

    return-void
.end method

.method w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/Q;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/Q;->j:Ljava/lang/String;

    return-void
.end method

.method public y()Lax/R1/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget v0, p0, Lcom/alphainventor/filemanager/file/Q;->q:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->Z()Lax/Oa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/z;->G0(Lax/Oa/a;Ljava/lang/String;)Lax/R1/g0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/Q1/g;

    const-string v1, "Not connected : webdav"

    invoke-direct {v0, v1}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
