.class public Lax/H9/a;
.super Lax/G9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/k9/b<",
        "*>;>",
        "Lax/G9/a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final l0:Lax/p9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lax/p9/a;Lax/p9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lax/p9/a<",
            "TD;>;",
            "Lax/p9/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lax/G9/a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lax/p9/c;)V

    iput-object p3, p0, Lax/H9/a;->l0:Lax/p9/a;

    return-void
.end method

.method private e([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lax/G9/a;->X:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lax/p9/e;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF while reading packet"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lax/p9/e;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method private f(I)Lax/k9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/m9/a$b;
        }
    .end annotation

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lax/H9/a;->e([B)V

    iget-object v0, p0, Lax/H9/a;->l0:Lax/p9/a;

    invoke-interface {v0, p1}, Lax/p9/a;->a([B)Lax/k9/b;

    move-result-object p1

    return-object p1
.end method

.method private g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lax/H9/a;->e([B)V

    new-instance v1, Lax/m9/a$c;

    sget-object v2, Lax/m9/b;->c:Lax/m9/b;

    invoke-direct {v1, v0, v2}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    invoke-virtual {v1}, Lax/m9/a;->z()B

    invoke-virtual {v1}, Lax/m9/a;->L()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Lax/k9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lax/H9/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lax/H9/a;->f(I)Lax/k9/b;

    move-result-object v0
    :try_end_0
    .catch Lax/p9/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lax/p9/e;

    invoke-direct {v1, v0}, Lax/p9/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw v0
.end method
