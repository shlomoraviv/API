.class Lax/p3/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p3/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p3/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lax/n3/c;Lax/n3/c;Lax/n3/c;)Lax/h3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p3/d$c<",
        "Lax/h3/i<",
        "TResT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Lax/n3/c;

.field final synthetic h:Lax/n3/c;

.field final synthetic i:Lax/p3/d;


# direct methods
.method constructor <init>(Lax/p3/d;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLax/n3/c;Lax/n3/c;)V
    .locals 0

    iput-object p1, p0, Lax/p3/d$b;->i:Lax/p3/d;

    iput-boolean p2, p0, Lax/p3/d$b;->b:Z

    iput-object p3, p0, Lax/p3/d$b;->c:Ljava/util/List;

    iput-object p4, p0, Lax/p3/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/p3/d$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/p3/d$b;->f:[B

    iput-object p7, p0, Lax/p3/d$b;->g:Lax/n3/c;

    iput-object p8, p0, Lax/p3/d$b;->h:Lax/n3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/p3/d$b;Ljava/lang/String;)Lax/p3/d$c;
    .locals 1

    invoke-direct {p0, p1}, Lax/p3/d$b;->c(Ljava/lang/String;)Lax/p3/d$c;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lax/p3/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/p3/d$c<",
            "Lax/h3/i<",
            "TResT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lax/p3/d$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public b()Lax/h3/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/h3/i<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    const/4 v7, 0x2

    iget-boolean v0, p0, Lax/p3/d$b;->b:Z

    if-nez v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lax/p3/d$b;->i:Lax/p3/d;

    iget-object v1, p0, Lax/p3/d$b;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lax/p3/d;->b(Ljava/util/List;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lax/p3/d$b;->i:Lax/p3/d;

    invoke-static {v0}, Lax/p3/d;->a(Lax/p3/d;)Lax/h3/m;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v3, p0, Lax/p3/d$b;->d:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p0, Lax/p3/d$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lax/p3/d$b;->f:[B

    iget-object v6, p0, Lax/p3/d$b;->c:Ljava/util/List;

    const-string v2, "irsfSvoDxODvo2JlcKfpabaa"

    const-string v2, "OfficialDropboxJavaSDKv2"

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lax/h3/n;->y(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k3/a$b;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0}, Lax/h3/n;->n(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/k3/a$b;->d()I

    move-result v3

    const/4 v7, 0x3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    const/16 v4, 0xce

    if-eq v3, v4, :cond_2

    const/4 v7, 0x0

    const/16 v2, 0x199

    if-eq v3, v2, :cond_1

    iget-object v2, p0, Lax/p3/d$b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lax/h3/n;->B(Lax/k3/a$b;Ljava/lang/String;)Lax/h3/j;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lax/p3/d$b;->h:Lax/n3/c;

    iget-object v3, p0, Lax/p3/d$b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lax/h3/p;->c(Lax/n3/c;Lax/k3/a$b;Ljava/lang/String;)Lax/h3/p;

    move-result-object v0

    const/4 v7, 0x3

    throw v0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/k3/a$b;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dropbox-api-result"

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    iget-object v4, p0, Lax/p3/d$b;->g:Lax/n3/c;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lax/n3/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v4, Lax/h3/i;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2}, Lax/h3/i;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v4

    :cond_3
    new-instance v2, Lax/h3/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " otmPxApsrreuIRald;blNe  ueDlh-o"

    const-string v4, "Null Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/k3/a$b;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v2, v1, v0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v2

    :cond_4
    const/4 v7, 0x0

    new-instance v2, Lax/h3/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PuRroNaADp-Ih -s de;lotx eobeo"

    const-string v4, "No Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/k3/a$b;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v2, v1, v0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    :cond_5
    new-instance v2, Lax/h3/e;

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v4, "Missing Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/k3/a$b;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2
    :try_end_0
    .catch Lax/L3/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v7, 0x5

    new-instance v1, Lax/h3/t;

    invoke-direct {v1, v0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x3

    throw v1

    :goto_1
    const/4 v7, 0x0

    new-instance v2, Lax/h3/e;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SO JNb:da "

    const-string v4, "Bad JSON: "

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/L3/k;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {v2, v1, v3, v0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v2
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/p3/d$b;->b()Lax/h3/i;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
