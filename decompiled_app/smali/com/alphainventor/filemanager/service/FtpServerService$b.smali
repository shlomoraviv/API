.class Lcom/alphainventor/filemanager/service/FtpServerService$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/FtpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Z

.field final synthetic k0:Lcom/alphainventor/filemanager/service/FtpServerService;

.field private q:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;Ljava/net/Socket;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->q:Ljava/net/Socket;

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->X:Z

    iput-object p4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->Y:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->Z:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->q:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/FtpServerService;->g(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->q:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->q:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->Z:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    const-string v0, "421 Too Many Connections\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    new-instance v6, Lcom/alphainventor/filemanager/service/a;

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->q:Ljava/net/Socket;

    iget-boolean v10, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->X:Z

    iget-object v11, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->Y:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/alphainventor/filemanager/service/a;-><init>(Landroid/content/Context;Ljava/net/Socket;Ljava/io/BufferedOutputStream;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Lcom/alphainventor/filemanager/service/a;->l()V

    const-string v2, "220 File Manager ready \r\n"

    invoke-virtual {v6, v2}, Lcom/alphainventor/filemanager/service/a;->A(Ljava/lang/String;)V

    new-instance v2, Lcom/alphainventor/filemanager/service/a$a;

    invoke-direct {v2}, Lcom/alphainventor/filemanager/service/a$a;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/a$a;->a()V

    invoke-virtual {v6, v4, v2, v1}, Lcom/alphainventor/filemanager/service/a;->s(Ljava/lang/String;Lcom/alphainventor/filemanager/service/a$a;Z)V

    iget-object v4, v2, Lcom/alphainventor/filemanager/service/a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v4}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v4}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v4

    iget-object v5, v2, Lcom/alphainventor/filemanager/service/a$a;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/alphainventor/filemanager/service/FtpServerService$e;->a(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_6

    :cond_4
    :goto_3
    iget-boolean v4, v2, Lcom/alphainventor/filemanager/service/a$a;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v4, v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->h(Lcom/alphainventor/filemanager/service/FtpServerService;Ljava/net/InetAddress;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/a;->e()V

    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_5
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v2

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v9, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/a;->e()V

    :cond_7
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    nop

    :cond_8
    :goto_7
    if-eqz v9, :cond_9

    goto :goto_5

    :catch_7
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/FtpServerService$b;->a()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->k0:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->i(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$b;)V

    return-void

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/a;->e()V

    :cond_a
    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_a

    :catch_8
    nop

    :cond_b
    :goto_a
    if-eqz v9, :cond_c

    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_c
    throw v0
.end method
