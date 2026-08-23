.class public Lax/r7/b;
.super Lax/v7/t;


# instance fields
.field private final transient l0:Lax/r7/a;


# direct methods
.method public constructor <init>(Lax/v7/t$a;Lax/r7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v7/t;-><init>(Lax/v7/t$a;)V

    iput-object p2, p0, Lax/r7/b;->l0:Lax/r7/a;

    return-void
.end method

.method public static d(Lax/y7/c;Lax/v7/s;)Lax/r7/b;
    .locals 5

    new-instance v0, Lax/v7/t$a;

    invoke-virtual {p1}, Lax/v7/s;->h()I

    move-result v1

    invoke-virtual {p1}, Lax/v7/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lax/v7/t$a;-><init>(ILjava/lang/String;Lax/v7/m;)V

    invoke-static {p0}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lax/v7/s;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {p1}, Lax/v7/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/v7/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lax/v7/s;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lax/v7/s;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/y7/c;->b(Ljava/io/InputStream;)Lax/y7/f;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lax/y7/f;->h()Lax/y7/i;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    invoke-virtual {p0, v2}, Lax/y7/f;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/y7/f;->h()Lax/y7/i;

    move-result-object v2

    sget-object v3, Lax/y7/i;->l0:Lax/y7/i;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lax/y7/f;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/y7/f;->h()Lax/y7/i;

    move-result-object v2

    sget-object v3, Lax/y7/i;->Y:Lax/y7/i;

    if-ne v2, v3, :cond_2

    const-class v2, Lax/r7/a;

    invoke-virtual {p0, v2}, Lax/y7/f;->M(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/r7/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lax/y7/b;->l()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v1, :cond_8

    :try_start_4
    invoke-virtual {p0}, Lax/y7/f;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_3

    :try_start_6
    invoke-virtual {p1}, Lax/v7/s;->k()V

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lax/y7/f;->close()V

    :cond_4
    :goto_3
    move-object v2, v1

    move-object v1, v3

    goto :goto_7

    :catchall_3
    move-exception v2

    :goto_4
    if-eqz p0, :cond_5

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lax/y7/f;->close()V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lax/v7/s;->k()V

    :cond_6
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_5
    move-exception p0

    move-object v2, v1

    goto :goto_6

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lax/v7/s;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    invoke-static {p1}, Lax/v7/t;->a(Lax/v7/s;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Lax/z7/A;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lax/v7/t$a;->c(Ljava/lang/String;)Lax/v7/t$a;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/v7/t$a;->e(Ljava/lang/String;)Lax/v7/t$a;

    new-instance p0, Lax/r7/b;

    invoke-direct {p0, v0, v1}, Lax/r7/b;-><init>(Lax/v7/t$a;Lax/r7/a;)V

    return-object p0
.end method


# virtual methods
.method public final e()Lax/r7/a;
    .locals 1

    iget-object v0, p0, Lax/r7/b;->l0:Lax/r7/a;

    return-object v0
.end method
