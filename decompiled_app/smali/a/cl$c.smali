.class public La/cl$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/cl;


# direct methods
.method public constructor <init>(La/cl;)V
    .locals 0

    iput-object p1, p0, La/cl$c;->b:La/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    :goto_0
    move-object v5, v8

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->g(La/cl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->b(La/cl;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->k(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, La/cl$c;->b:La/cl;

    iput-boolean v2, v0, La/cl;->m:Z

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->b(La/cl;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, La/cl$c;->b:La/cl;

    iput-boolean v3, v0, La/cl;->m:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_8

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->k(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->g(La/cl;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->e(La/cl;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->e(La/cl;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :goto_2
    :try_start_2
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->k(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-nez v5, :cond_4

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->k(La/cl;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/al;

    :cond_4
    iget v1, v5, La/al;->a:I

    iget v0, v5, La/al;->b:I

    if-ge v1, v0, :cond_5

    const-string v0, "All output not processed!"

    invoke-virtual {v5, v0}, La/al;->b(Ljava/lang/String;)V

    const-string v0, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    :goto_3
    invoke-virtual {v5, v0}, La/al;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "Unexpected Termination."

    goto :goto_3

    :goto_4
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->l(La/cl;)I

    move-object v5, v8

    goto :goto_2

    :cond_6
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0, v2}, La/cl;->b(La/cl;I)I

    goto/16 :goto_9

    :cond_7
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->k(La/cl;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/al;

    :cond_8
    const-string v0, "F*D^W@#FGF"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v4, -0x1

    if-ne v6, v4, :cond_9

    iget v0, v5, La/al;->l:I

    invoke-virtual {v5, v0, v7}, La/al;->c(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    if-lez v6, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found token, line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    iget v1, v5, La/al;->l:I

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, La/al;->c(ILjava/lang/String;)V

    :cond_a
    :goto_5
    if-ltz v6, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const/4 v6, 0x2

    if-lt v0, v6, :cond_0

    aget-object v0, v7, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    :try_start_3
    aget-object v0, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_1
    const/4 v1, 0x0

    :goto_6
    :try_start_4
    aget-object v0, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :try_start_5
    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->c(La/cl;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-virtual {v0, v5}, La/cl;->d(La/al;)V

    const/4 v6, 0x0

    :goto_7
    iget v1, v5, La/al;->a:I

    iget v0, v5, La/al;->b:I

    if-le v1, v0, :cond_c

    if-nez v6, :cond_b

    add-int/lit8 v6, v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting for output to be processed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, La/al;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, La/al;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v0, 0x7d0

    :try_start_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "Read all output"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, La/al;->a(I)V

    invoke-virtual {v5}, La/al;->a()V

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->l(La/cl;)I

    iget-object v0, p0, La/cl$c;->b:La/cl;

    invoke-static {v0}, La/cl;->d(La/cl;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    goto :goto_a

    :catch_4
    move-exception v4

    goto :goto_8

    :catch_5
    move-exception v4

    goto :goto_8

    :catch_6
    move-exception v4

    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, La/yk$c;->c:La/yk$c;

    invoke-static {v1, v0, v4}, La/yk;->a(Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    iget-object v1, p0, La/cl$c;->b:La/cl;

    invoke-static {v1}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Writer;)V

    iget-object v1, p0, La/cl$c;->b:La/cl;

    invoke-static {v1}, La/cl;->f(La/cl;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Reader;)V

    iget-object v1, p0, La/cl$c;->b:La/cl;

    invoke-static {v1}, La/cl;->b(La/cl;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/cl$c;->b:La/cl;

    iput-boolean v3, v0, La/cl;->n:Z

    iput-boolean v2, v0, La/cl;->m:Z

    return-void

    :goto_a
    iget-object v1, p0, La/cl$c;->b:La/cl;

    invoke-static {v1}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Writer;)V

    iget-object v1, p0, La/cl$c;->b:La/cl;

    invoke-static {v1}, La/cl;->f(La/cl;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Reader;)V

    iget-object v1, p0, La/cl$c;->b:La/cl;

    invoke-static {v1}, La/cl;->b(La/cl;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/cl$c;->b:La/cl;

    iput-boolean v3, v0, La/cl;->n:Z

    iput-boolean v2, v0, La/cl;->m:Z

    goto :goto_c

    :goto_b
    throw v4

    :goto_c
    goto :goto_b
.end method
