.class public La/xl$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Process;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/Thread;

.field public e:Ljava/io/BufferedReader;

.field public f:Ljava/util/Scanner;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "logcat"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-s"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Elmyra/ElmyraService"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "-T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, La/xl$a;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/xl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, La/xl$a;->a()V

    return-void

    :cond_0
    new-instance v0, La/xl$a$a;

    invoke-direct {v0, v3}, La/xl$a$a;-><init>(La/xl$a;)V

    iput-object v0, v3, La/xl$a;->d:Ljava/lang/Thread;

    :try_start_0
    invoke-static {}, La/xl;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "1"

    const-string p0, "Elmyra/ElmyraService"

    const/4 v7, 0x6

    const-string v14, "-T"

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v6, 0x5

    const/4 v11, 0x2

    const-string v10, "logcat"

    const/4 v9, 0x0

    const-string v8, "-s"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, La/xl;->d()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "su"

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v9

    const-string v0, "-c"

    aput-object v0, v1, v4

    aput-object v10, v1, v11

    aput-object v8, v1, v12

    aput-object p0, v1, v13

    aput-object v8, v1, v6

    const-string v0, "OSLO"

    aput-object v0, v1, v7

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, v3, La/xl$a;->b:Ljava/lang/Process;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v9

    const-string v0, "-c"

    aput-object v0, v1, v4

    aput-object v10, v1, v11

    aput-object v8, v1, v12

    aput-object p0, v1, v13

    aput-object v14, v1, v6

    aput-object p1, v1, v7

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, La/xl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v10, v1, v9

    aput-object v8, v1, v4

    const-string v0, "InputReader:D"

    aput-object v0, v1, v11

    const-string v0, "WindowManager:D"

    aput-object v0, v1, v12

    aput-object v14, v1, v13

    aput-object p1, v1, v6

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, La/xm;->d()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "0"

    if-eqz v0, :cond_5

    :try_start_3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "SM-N960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v10, v1, v9

    aput-object v8, v1, v4

    const-string v0, "BCL@CoreSvc"

    aput-object v0, v1, v11

    aput-object v14, v1, v12

    aput-object v5, v1, v13

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v10, v1, v9

    aput-object v8, v1, v4

    const-string v0, "ExternalKeyBox"

    aput-object v0, v1, v11

    aput-object v14, v1, v12

    aput-object v5, v1, v13

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, La/xl;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v9

    aput-object v8, v1, v4

    aput-object p0, v1, v11

    aput-object v8, v1, v12

    const-string v0, "OSLO"

    aput-object v0, v1, v13

    aput-object v14, v1, v6

    aput-object v5, v1, v7

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/ProcessBuilder;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v10, v0, v9

    aput-object v8, v0, v4

    aput-object p0, v0, v11

    aput-object v14, v0, v12

    aput-object v5, v0, v13

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object v0, v3, La/xl$a;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v3, La/xl$a;->c:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v3, La/xl$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, La/xl$a;->a()V

    :goto_2
    return-void

    :catch_1
    invoke-virtual {v3}, La/xl$a;->a()V

    return-void
.end method

.method public static synthetic a(La/xl$a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    .locals 0

    iput-object p1, p0, La/xl$a;->e:Ljava/io/BufferedReader;

    return-object p1
.end method

.method public static synthetic a(La/xl$a;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, La/xl$a;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic a(La/xl$a;Ljava/util/Scanner;)Ljava/util/Scanner;
    .locals 0

    iput-object p1, p0, La/xl$a;->f:Ljava/util/Scanner;

    return-object p1
.end method

.method public static synthetic b(La/xl$a;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, La/xl$a;->e:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static synthetic c(La/xl$a;)Ljava/util/Scanner;
    .locals 0

    iget-object p0, p0, La/xl$a;->f:Ljava/util/Scanner;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/xl$a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/xl$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, La/xl$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/xl$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, La/xl$a;->b:Ljava/lang/Process;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/xl$a;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La/xl$a;->a:Z

    return-void
.end method
