.class Lax/p3/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p3/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p3/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n3/c;Lax/n3/c;Lax/n3/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p3/d$c<",
        "TResT;>;"
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

    iput-object p1, p0, Lax/p3/d$a;->i:Lax/p3/d;

    iput-boolean p2, p0, Lax/p3/d$a;->b:Z

    iput-object p3, p0, Lax/p3/d$a;->c:Ljava/util/List;

    iput-object p4, p0, Lax/p3/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/p3/d$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/p3/d$a;->f:[B

    iput-object p7, p0, Lax/p3/d$a;->g:Lax/n3/c;

    iput-object p8, p0, Lax/p3/d$a;->h:Lax/n3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/p3/d$a;Ljava/lang/String;)Lax/p3/d$c;
    .locals 1

    invoke-direct {p0, p1}, Lax/p3/d$a;->b(Ljava/lang/String;)Lax/p3/d$c;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lax/p3/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/p3/d$c<",
            "TResT;>;"
        }
    .end annotation

    iput-object p1, p0, Lax/p3/d$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    const/4 v7, 0x1

    iget-boolean v0, p0, Lax/p3/d$a;->b:Z

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Lax/p3/d$a;->i:Lax/p3/d;

    const/4 v7, 0x4

    iget-object v1, p0, Lax/p3/d$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lax/p3/d;->b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lax/p3/d$a;->i:Lax/p3/d;

    const/4 v7, 0x0

    invoke-static {v0}, Lax/p3/d;->a(Lax/p3/d;)Lax/h3/m;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v3, p0, Lax/p3/d$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/p3/d$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lax/p3/d$a;->f:[B

    const/4 v7, 0x5

    iget-object v6, p0, Lax/p3/d$a;->c:Ljava/util/List;

    const-string v2, "bJsxl2SiOiaofavcKDvafrDo"

    const-string v2, "OfficialDropboxJavaSDKv2"

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lax/h3/n;->y(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k3/a$b;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Lax/k3/a$b;->d()I

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    const/16 v2, 0x199

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lax/p3/d$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v0}, Lax/h3/n;->B(Lax/k3/a$b;Ljava/lang/String;)Lax/h3/j;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/p3/d$a;->h:Lax/n3/c;

    const/4 v7, 0x7

    iget-object v2, p0, Lax/p3/d$a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2}, Lax/h3/p;->c(Lax/n3/c;Lax/k3/a$b;Ljava/lang/String;)Lax/h3/p;

    move-result-object v0

    const/4 v7, 0x1

    throw v0

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lax/p3/d$a;->g:Lax/n3/c;

    invoke-virtual {v1}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lax/n3/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lax/L3/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lax/h3/t;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lax/h3/e;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OdNmBS J: "

    const-string v4, "Bad JSON: "

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/L3/k;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v1, v3, v0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
