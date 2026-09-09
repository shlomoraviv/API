.class public La/cl$a;
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

    iput-object p1, p0, La/cl$a;->b:La/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->g(La/cl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->h(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    iput-boolean v3, v0, La/cl;->l:Z

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->h(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->j(La/cl;)I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_2
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->k(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->h(La/cl;)I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v0, "Waiting for read and write to catch up before cleanup."

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->m(La/cl;)V

    :cond_3
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->h(La/cl;)I

    move-result v1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v1, p0, La/cl$a;->b:La/cl;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/cl;->l:Z

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->a(La/cl;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->h(La/cl;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/al;

    invoke-virtual {v2}, La/al;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->n(La/cl;)La/cl$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v2}, La/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\necho F*D^W@#FGF "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->p(La/cl;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " $?\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->i(La/cl;)I

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->q(La/cl;)I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->g(La/cl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/cl$a;->b:La/cl;

    iput-boolean v3, v0, La/cl;->l:Z

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    const-string v0, "\nexit 0\n"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v0, "Closing shell"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0, v3}, La/cl;->a(La/cl;I)I

    iget-object v1, p0, La/cl$a;->b:La/cl;

    invoke-static {v1}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, La/yk$c;->c:La/yk$c;

    invoke-static {v1, v0, v2}, La/yk;->a(Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0, v3}, La/cl;->a(La/cl;I)I

    iget-object v1, p0, La/cl$a;->b:La/cl;

    invoke-static {v1}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Writer;)V

    return-void

    :goto_4
    iget-object v0, p0, La/cl$a;->b:La/cl;

    invoke-static {v0, v3}, La/cl;->a(La/cl;I)I

    iget-object v1, p0, La/cl$a;->b:La/cl;

    invoke-static {v1}, La/cl;->o(La/cl;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-static {v1, v0}, La/cl;->a(La/cl;Ljava/io/Writer;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method
