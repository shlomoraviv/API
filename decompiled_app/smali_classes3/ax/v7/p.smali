.class public final Lax/v7/p;
.super Ljava/lang/Object;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;


# instance fields
.field private A:Z

.field private a:Lax/v7/l;

.field private b:Lax/v7/m;

.field private c:Lax/v7/m;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lax/v7/i;

.field private final i:Lax/v7/w;

.field private j:Ljava/lang/String;

.field private k:Lax/v7/g;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lax/v7/x;

.field private p:Lax/v7/n;

.field private q:Lax/v7/u;

.field private r:Lax/z7/t;

.field private s:Lax/v7/j;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x:Z

.field private y:Lax/z7/x;

.field private final z:Lax/bb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lax/v7/p;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v7/p;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google-HTTP-Java-Client/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (gzip)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v7/p;->C:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lax/v7/w;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/v7/m;

    invoke-direct {v0}, Lax/v7/m;-><init>()V

    iput-object v0, p0, Lax/v7/p;->b:Lax/v7/m;

    new-instance v0, Lax/v7/m;

    invoke-direct {v0}, Lax/v7/m;-><init>()V

    iput-object v0, p0, Lax/v7/p;->c:Lax/v7/m;

    const/16 v0, 0xa

    iput v0, p0, Lax/v7/p;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lax/v7/p;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v7/p;->f:Z

    iput-boolean v0, p0, Lax/v7/p;->g:Z

    const/16 v1, 0x4e20

    iput v1, p0, Lax/v7/p;->l:I

    iput v1, p0, Lax/v7/p;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lax/v7/p;->n:I

    iput-boolean v0, p0, Lax/v7/p;->t:Z

    iput-boolean v1, p0, Lax/v7/p;->u:Z

    iput-boolean v0, p0, Lax/v7/p;->v:Z

    iput-boolean v1, p0, Lax/v7/p;->w:Z

    sget-object v0, Lax/z7/x;->a:Lax/z7/x;

    iput-object v0, p0, Lax/v7/p;->y:Lax/z7/x;

    invoke-static {}, Lax/v7/C;->b()Lax/bb/y;

    move-result-object v0

    iput-object v0, p0, Lax/v7/p;->z:Lax/bb/y;

    iput-boolean v1, p0, Lax/v7/p;->A:Z

    iput-object p1, p0, Lax/v7/p;->i:Lax/v7/w;

    invoke-virtual {p0, p2}, Lax/v7/p;->z(Ljava/lang/String;)Lax/v7/p;

    return-void
.end method

.method private static a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lax/bb/a;->b(Ljava/lang/String;)Lax/bb/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/bb/q;->i(Ljava/lang/String;Lax/bb/a;)V

    :cond_0
    return-void
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown-version"

    :try_start_0
    const-class v1, Lax/v7/p;

    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-http-client.version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Lax/v7/u;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->q:Lax/v7/u;

    return-object p0
.end method

.method public B(Z)Lax/v7/p;
    .locals 0

    iput-boolean p1, p0, Lax/v7/p;->A:Z

    return-object p0
.end method

.method public C(Z)Lax/v7/p;
    .locals 0

    iput-boolean p1, p0, Lax/v7/p;->v:Z

    return-object p0
.end method

.method public D(Lax/v7/x;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->o:Lax/v7/x;

    return-object p0
.end method

.method public E(Lax/v7/g;)Lax/v7/p;
    .locals 0

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v7/g;

    iput-object p1, p0, Lax/v7/p;->k:Lax/v7/g;

    return-object p0
.end method

.method public b()Lax/v7/s;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lax/v7/p;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iget v0, v1, Lax/v7/p;->d:I

    iget-object v4, v1, Lax/v7/p;->j:Ljava/lang/String;

    invoke-static {v4}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lax/v7/p;->k:Lax/v7/g;

    invoke-static {v4}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lax/v7/p;->z:Lax/bb/y;

    sget-object v5, Lax/v7/C;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lax/bb/y;->b(Ljava/lang/String;)Lax/bb/r;

    move-result-object v4

    invoke-static {}, Lax/v7/C;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Lax/bb/r;->a(Z)Lax/bb/r;

    move-result-object v4

    invoke-virtual {v4}, Lax/bb/r;->b()Lax/bb/q;

    move-result-object v4

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lax/v7/p;->d:I

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lax/bb/q;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/v7/s;->k()V

    :cond_1
    iget-object v0, v1, Lax/v7/p;->a:Lax/v7/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lax/v7/l;->a(Lax/v7/p;)V

    :cond_2
    iget-object v0, v1, Lax/v7/p;->k:Lax/v7/g;

    invoke-virtual {v0}, Lax/v7/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v7, "http.method"

    iget-object v8, v1, Lax/v7/p;->j:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lax/v7/p;->a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lax/v7/p;->k:Lax/v7/g;

    invoke-virtual {v7}, Lax/v7/g;->r()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http.host"

    invoke-static {v4, v8, v7}, Lax/v7/p;->a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lax/v7/p;->k:Lax/v7/g;

    invoke-virtual {v7}, Lax/v7/g;->s()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http.path"

    invoke-static {v4, v8, v7}, Lax/v7/p;->a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http.url"

    invoke-static {v4, v7, v0}, Lax/v7/p;->a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lax/v7/p;->i:Lax/v7/w;

    iget-object v8, v1, Lax/v7/p;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lax/v7/w;->b(Ljava/lang/String;Ljava/lang/String;)Lax/v7/z;

    move-result-object v7

    sget-object v8, Lax/v7/w;->a:Ljava/util/logging/Logger;

    iget-boolean v9, v1, Lax/v7/p;->f:Z

    if-eqz v9, :cond_3

    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lax/v7/p;->j:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lax/v7/p;->g:Z

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lax/v7/p;->j:Ljava/lang/String;

    const-string v13, "GET"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lax/v7/p;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v12, v1, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {v12}, Lax/v7/m;->t()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v1, Lax/v7/p;->x:Z

    if-nez v13, :cond_8

    const-string v13, "http.user_agent"

    if-nez v12, :cond_7

    iget-object v14, v1, Lax/v7/p;->b:Lax/v7/m;

    sget-object v15, Lax/v7/p;->C:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lax/v7/m;->Q(Ljava/lang/String;)Lax/v7/m;

    invoke-static {v4, v13, v15}, Lax/v7/p;->a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lax/v7/p;->C:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {v15, v14}, Lax/v7/m;->Q(Ljava/lang/String;)Lax/v7/m;

    invoke-static {v4, v13, v14}, Lax/v7/p;->a(Lax/bb/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v13, v1, Lax/v7/p;->b:Lax/v7/m;

    invoke-static {v4, v13}, Lax/v7/C;->d(Lax/bb/q;Lax/v7/m;)V

    iget-object v13, v1, Lax/v7/p;->b:Lax/v7/m;

    invoke-static {v13, v10, v11, v8, v7}, Lax/v7/m;->w(Lax/v7/m;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lax/v7/z;)V

    iget-boolean v13, v1, Lax/v7/p;->x:Z

    if-nez v13, :cond_9

    iget-object v13, v1, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {v13, v12}, Lax/v7/m;->Q(Ljava/lang/String;)Lax/v7/m;

    :cond_9
    iget-object v12, v1, Lax/v7/p;->h:Lax/v7/i;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Lax/v7/i;->b()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v13, 0x1

    :goto_7
    const-string v14, "\'"

    if-eqz v12, :cond_14

    iget-object v15, v1, Lax/v7/p;->h:Lax/v7/i;

    invoke-interface {v15}, Lax/v7/i;->getType()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_c

    new-instance v2, Lax/z7/r;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const/16 v16, 0x0

    iget v5, v1, Lax/v7/p;->e:I

    invoke-direct {v2, v12, v8, v3, v5}, Lax/z7/r;-><init>(Lax/z7/y;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v12, v2

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    iget-object v2, v1, Lax/v7/p;->s:Lax/v7/j;

    if-nez v2, :cond_d

    iget-object v2, v1, Lax/v7/p;->h:Lax/v7/i;

    invoke-interface {v2}, Lax/v7/i;->getLength()J

    move-result-wide v2

    move-wide/from16 v22, v2

    move v3, v6

    move-wide/from16 v5, v22

    move-object/from16 v2, v16

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Lax/v7/j;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/v7/k;

    iget-object v5, v1, Lax/v7/p;->s:Lax/v7/j;

    invoke-direct {v3, v12, v5}, Lax/v7/k;-><init>(Lax/z7/y;Lax/v7/j;)V

    const-wide/16 v17, -0x1

    move-object v12, v3

    move v3, v6

    move-wide/from16 v5, v17

    :goto_9
    move/from16 v17, v3

    if-eqz v9, :cond_11

    const-string v3, " -H \'"

    move/from16 v18, v9

    if-eqz v15, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v13

    const-string v13, "Content-Type: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    move/from16 v19, v13

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Encoding: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-wide/16 v20, 0x0

    cmp-long v3, v5, v20

    if-ltz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    move/from16 v18, v9

    move/from16 v19, v13

    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    const-string v3, " -d \'@-\'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v7, v15}, Lax/v7/z;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lax/v7/z;->g(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lax/v7/z;->h(J)V

    invoke-virtual {v7, v12}, Lax/v7/z;->j(Lax/z7/y;)V

    goto :goto_c

    :cond_14
    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v13

    const/16 v16, 0x0

    :goto_c
    if-eqz v18, :cond_16

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v11, :cond_16

    const-string v2, " -- \'"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\"\'\"\'"

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_15

    const-string v0, " << $$$"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_16
    if-eqz v19, :cond_17

    if-lez v17, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    iget v0, v1, Lax/v7/p;->l:I

    iget v3, v1, Lax/v7/p;->m:I

    invoke-virtual {v7, v0, v3}, Lax/v7/z;->k(II)V

    iget v0, v1, Lax/v7/p;->n:I

    invoke-virtual {v7, v0}, Lax/v7/z;->l(I)V

    iget-object v0, v1, Lax/v7/p;->z:Lax/bb/y;

    invoke-virtual {v0, v4}, Lax/bb/y;->d(Lax/bb/q;)Lax/Ya/a;

    move-result-object v3

    invoke-virtual {v7}, Lax/v7/z;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lax/v7/C;->g(Lax/bb/q;J)V

    :try_start_0
    invoke-virtual {v7}, Lax/v7/z;->b()Lax/v7/A;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lax/v7/A;->d()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lax/v7/C;->f(Lax/bb/q;J)V

    const-string v0, "http.status_code"

    invoke-virtual {v5}, Lax/v7/A;->j()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lax/bb/a;->a(J)Lax/bb/a;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lax/bb/q;->i(Ljava/lang/String;Lax/bb/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_18
    :goto_e
    :try_start_1
    new-instance v0, Lax/v7/s;

    invoke-direct {v0, v1, v5}, Lax/v7/s;-><init>(Lax/v7/p;Lax/v7/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Lax/Ya/a;->close()V

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Lax/v7/A;->b()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_19
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_f
    :try_start_3
    iget-boolean v5, v1, Lax/v7/p;->w:Z

    if-nez v5, :cond_1b

    iget-object v5, v1, Lax/v7/p;->p:Lax/v7/n;

    if-eqz v5, :cond_1a

    invoke-interface {v5, v1, v2}, Lax/v7/n;->a(Lax/v7/p;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static/range {v16 .. v16}, Lax/v7/C;->a(Ljava/lang/Integer;)Lax/bb/n;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/bb/q;->g(Lax/bb/n;)V

    throw v0

    :cond_1b
    :goto_10
    if-eqz v18, :cond_1c

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "exception thrown while executing request"

    invoke-virtual {v8, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    invoke-interface {v3}, Lax/Ya/a;->close()V

    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_1f

    :try_start_4
    invoke-virtual {v3}, Lax/v7/s;->l()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v1, Lax/v7/p;->o:Lax/v7/x;

    if-eqz v5, :cond_1d

    invoke-interface {v5, v1, v3, v2}, Lax/v7/x;->b(Lax/v7/p;Lax/v7/s;Z)Z

    move-result v5

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_1e

    invoke-virtual {v3}, Lax/v7/s;->h()I

    move-result v6

    invoke-virtual {v3}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lax/v7/p;->r(ILax/v7/m;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    and-int/2addr v2, v5

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lax/v7/s;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_15

    :goto_13
    invoke-virtual {v3}, Lax/v7/s;->a()V

    throw v0

    :cond_1f
    if-nez v3, :cond_20

    const/4 v5, 0x1

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_14
    and-int/2addr v2, v5

    :cond_21
    :goto_15
    add-int/lit8 v6, v17, -0x1

    if-nez v2, :cond_27

    if-nez v3, :cond_22

    move-object/from16 v5, v16

    goto :goto_16

    :cond_22
    invoke-virtual {v3}, Lax/v7/s;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    invoke-static {v5}, Lax/v7/C;->a(Ljava/lang/Integer;)Lax/bb/n;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/bb/q;->g(Lax/bb/n;)V

    if-eqz v3, :cond_26

    iget-object v0, v1, Lax/v7/p;->q:Lax/v7/u;

    if-eqz v0, :cond_23

    invoke-interface {v0, v3}, Lax/v7/u;->a(Lax/v7/s;)V

    :cond_23
    iget-boolean v0, v1, Lax/v7/p;->v:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lax/v7/s;->l()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    :try_start_5
    new-instance v0, Lax/v7/t$a;

    invoke-direct {v0, v3}, Lax/v7/t$a;-><init>(Lax/v7/s;)V

    iget v2, v1, Lax/v7/p;->d:I

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lax/v7/t$a;->b(I)Lax/v7/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/v7/t$a;->a()Lax/v7/t;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lax/v7/s;->a()V

    throw v0

    :cond_25
    :goto_17
    return-object v3

    :cond_26
    throw v0

    :cond_27
    move-object v0, v3

    goto/16 :goto_1

    :goto_18
    invoke-interface {v3}, Lax/Ya/a;->close()V

    throw v0
.end method

.method public c()Lax/v7/i;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->h:Lax/v7/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/v7/p;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/p;->t:Z

    return v0
.end method

.method public f()Lax/v7/m;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->b:Lax/v7/m;

    return-object v0
.end method

.method public g()Lax/v7/n;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->p:Lax/v7/n;

    return-object v0
.end method

.method public final h()Lax/z7/t;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->r:Lax/z7/t;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lax/v7/m;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->c:Lax/v7/m;

    return-object v0
.end method

.method public k()Lax/v7/u;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->q:Lax/v7/u;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/p;->A:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/p;->v:Z

    return v0
.end method

.method public n()Lax/v7/w;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->i:Lax/v7/w;

    return-object v0
.end method

.method public o()Lax/v7/x;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->o:Lax/v7/x;

    return-object v0
.end method

.method public p()Lax/v7/g;
    .locals 1

    iget-object v0, p0, Lax/v7/p;->k:Lax/v7/g;

    return-object v0
.end method

.method public r(ILax/v7/m;)Z
    .locals 2

    invoke-virtual {p2}, Lax/v7/m;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lax/v7/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/v7/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lax/v7/g;

    iget-object v1, p0, Lax/v7/p;->k:Lax/v7/g;

    invoke-virtual {v1, p2}, Lax/v7/g;->A(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    iget-boolean v1, p0, Lax/v7/p;->u:Z

    invoke-direct {v0, p2, v1}, Lax/v7/g;-><init>(Ljava/net/URL;Z)V

    invoke-virtual {p0, v0}, Lax/v7/p;->E(Lax/v7/g;)Lax/v7/p;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lax/v7/p;->z(Ljava/lang/String;)Lax/v7/p;

    invoke-virtual {p0, v0}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    :cond_0
    iget-object p1, p0, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {p1, v0}, Lax/v7/m;->E(Ljava/lang/String;)Lax/v7/m;

    iget-object p1, p0, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {p1, v0}, Lax/v7/m;->K(Ljava/lang/String;)Lax/v7/m;

    iget-object p1, p0, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {p1, v0}, Lax/v7/m;->M(Ljava/lang/String;)Lax/v7/m;

    iget-object p1, p0, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {p1, v0}, Lax/v7/m;->L(Ljava/lang/String;)Lax/v7/m;

    iget-object p1, p0, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {p1, v0}, Lax/v7/m;->O(Ljava/lang/String;)Lax/v7/m;

    iget-object p1, p0, Lax/v7/p;->b:Lax/v7/m;

    invoke-virtual {p1, v0}, Lax/v7/m;->N(Ljava/lang/String;)Lax/v7/m;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/p;->f:Z

    return v0
.end method

.method public t(Lax/v7/i;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->h:Lax/v7/i;

    return-object p0
.end method

.method public u(Lax/v7/j;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->s:Lax/v7/j;

    return-object p0
.end method

.method public v(Lax/v7/n;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->p:Lax/v7/n;

    return-object p0
.end method

.method public w(Lax/v7/l;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->a:Lax/v7/l;

    return-object p0
.end method

.method public x(Lax/z7/t;)Lax/v7/p;
    .locals 0

    iput-object p1, p0, Lax/v7/p;->r:Lax/z7/t;

    return-object p0
.end method

.method public y(I)Lax/v7/p;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iput p1, p0, Lax/v7/p;->m:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lax/v7/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lax/v7/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iput-object p1, p0, Lax/v7/p;->j:Ljava/lang/String;

    return-object p0
.end method
