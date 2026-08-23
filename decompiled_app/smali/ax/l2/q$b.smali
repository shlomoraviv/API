.class public Lax/l2/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/DataOutputStream;

.field b:Ljava/io/BufferedReader;

.field c:Ljava/io/BufferedReader;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/Process;


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/l2/q$b;->d:Z

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lax/l2/q$b;->e:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "su"

    const-string v3, "su"

    const/4 v7, 0x6

    const-string v4, "mnsot-metaus--"

    const-string v4, "--mount-master"

    const-string v5, "-c"

    const-string v5, "-c"

    const/4 v7, 0x4

    const-string v6, "echo"

    const/4 v7, 0x2

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lax/l2/q$b;->f:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lax/l2/q$b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x3

    iput-boolean v0, p0, Lax/l2/q$b;->f:Z

    :goto_0
    iput-boolean v1, p0, Lax/l2/q$b;->e:Z

    const/4 v7, 0x4

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v2, "END_OF_CMD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lax/l2/q;->a()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "root execute error : "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string v2, "MCFmN__EOD"

    const-string v2, "END_OF_CMD"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return-object v0
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l2/q$a;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/l2/q$b;->b()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/l2/q$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    new-instance v0, Lax/l2/q$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/l2/q$a;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "/n"

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    const-string v0, "echo END_OF_CMD\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    const-string v0, ">&2 echo END_OF_CMD\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x2

    iput-object v1, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v2, 0x4

    iput-object v1, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const/4 v2, 0x4

    iget-object v0, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v2, 0x4

    iput-object v1, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l2/q$a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/l2/q$b;->d()Z

    move-result v0

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lax/l2/q$b;->g()V

    :try_start_0
    iget-object v0, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0}, Lax/l2/q$b;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v0}, Lax/l2/q;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const-string v0, "lrahoere yo dreoarrme tsen arhasig"

    const-string v0, "error reader already has something"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/l2/q$b;->g()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    const-string v0, "aas lbpdtnyeaesrtm gnriahee iohdru"

    const-string v0, "input reader already has something"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget-object v0, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, Lax/l2/q$b;->g()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lax/l2/q$b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/l2/q$b;->f()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/l2/q$b;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_6

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    invoke-static {v0}, Lax/l2/q;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    const/4 v5, 0x6

    return-object v3

    :cond_6
    const/4 v5, 0x0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lax/l2/q$b;->b()V

    return-object v3
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lax/l2/q$b;->g:Ljava/lang/Process;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, p0, Lax/l2/q$b;->d:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/l2/q$b;->a()V

    const/4 v4, 0x0

    iget-boolean v1, p0, Lax/l2/q$b;->f:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "su --mount-master"

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const-string v1, "su"

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v1, "hs"

    const-string v1, "sh"

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/l2/q$b;->g:Ljava/lang/Process;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    new-instance v2, Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lax/l2/q$b;->a:Ljava/io/DataOutputStream;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/l2/q$b;->g:Ljava/lang/Process;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v4, 0x7

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lax/l2/q$b;->b:Ljava/io/BufferedReader;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/l2/q$b;->g:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v4, 0x0

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v4, 0x1

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lax/l2/q$b;->c:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v4, v0

    return v0

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "e isddbnrPiineesm"

    const-string v3, "Permission denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "ootar rtnsmd oretcamtRr "

    const-string v3, "Root command start error"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/La/b;->i()V

    :goto_2
    invoke-virtual {p0}, Lax/l2/q$b;->b()V

    const/4 v4, 0x7

    return v0
.end method
