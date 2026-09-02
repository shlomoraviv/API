.class public La/xl$a$a;
.super Ljava/lang/Thread;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/xl$a;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/xl$a;


# direct methods
.method public constructor <init>(La/xl$a;)V
    .locals 0

    iput-object p1, p0, La/xl$a$a;->b:La/xl$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v6, "Triggering LaunchOpa"

    const-string v5, "SOUTH"

    const-string v4, "NORTH"

    const-string v3, "WEST"

    const-string v2, "EAST"

    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, La/xl$a$a;->b:La/xl$a;

    const/4 v0, 0x0

    iput-boolean v0, v1, La/xl$a;->a:Z

    :goto_0
    :try_start_0
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    iget-boolean v0, v0, La/xl$a;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->a(La/xl$a;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, La/xl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, La/xl$a$a;->b:La/xl$a;

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->a(La/xl$a;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v8, v7}, La/xl$a;->a(La/xl$a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    const-string v8, ""

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    :catch_0
    :goto_1
    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_c

    const/4 v11, 0x1

    :try_start_1
    const-string v0, "Input event("

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    const-wide/16 v0, 0x3c

    cmp-long v0, v9, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_2
    if-eqz v1, :cond_0

    const-string v0, "interceptKeyTi s_result = -1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "703 "

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    :try_start_2
    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/xl$b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/xl$b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_3
    const/4 v11, 0x0

    :goto_4
    move v12, v11

    goto/16 :goto_1

    :cond_5
    :try_start_4
    invoke-static {}, La/xl;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, La/xl$a$a;->b:La/xl$a;

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->a(La/xl$a;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v8, v7}, La/xl$a;->a(La/xl$a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    :cond_6
    :goto_5
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_c

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v0

    invoke-interface {v0, v2}, La/xl$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v0

    invoke-interface {v0, v3}, La/xl$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v0

    invoke-interface {v0, v4}, La/xl$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v0

    invoke-interface {v0, v5}, La/xl$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v0

    invoke-interface {v0, v6}, La/xl$b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_b
    iget-object v7, p0, La/xl$a$a;->b:La/xl$a;

    new-instance v1, Ljava/util/Scanner;

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->a(La/xl$a;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v1}, La/xl$a;->a(La/xl$a;Ljava/util/Scanner;)Ljava/util/Scanner;

    :catch_3
    :goto_6
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    iget-boolean v0, v0, La/xl$a;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_c

    :try_start_7
    invoke-static {}, La/xl;->c()La/xl$b;

    move-result-object v1

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/xl$b;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_c
    :try_start_8
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_d
    :try_start_9
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_e
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_f
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V

    new-instance v0, La/xl$a;

    invoke-direct {v0}, La/xl$a;-><init>()V

    :goto_7
    invoke-static {v0}, La/xl;->a(La/xl$a;)La/xl$a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_4
    :try_start_a
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_11
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V

    new-instance v0, La/xl$a;

    invoke-direct {v0}, La/xl$a;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    :goto_8
    :try_start_c
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_12
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_13
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V

    return-void

    :goto_9
    :try_start_d
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->b(La/xl$a;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_14
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-static {v0}, La/xl$a;->c(La/xl$a;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_15
    iget-object v0, p0, La/xl$a$a;->b:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V

    new-instance v0, La/xl$a;

    invoke-direct {v0}, La/xl$a;-><init>()V

    invoke-static {v0}, La/xl;->a(La/xl$a;)La/xl$a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
