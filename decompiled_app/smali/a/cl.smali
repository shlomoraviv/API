.class public La/cl;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/cl$f;,
        La/cl$d;,
        La/cl$e;
    }
.end annotation


# static fields
.field public static A:La/cl$d;

.field public static w:La/cl;

.field public static x:La/cl;

.field public static y:La/cl;

.field public static z:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:La/cl$e;

.field public c:La/cl$d;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Process;

.field public final f:Ljava/io/BufferedReader;

.field public final g:Ljava/io/BufferedReader;

.field public final h:Ljava/io/OutputStreamWriter;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/al;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, La/cl;->z:[Ljava/lang/String;

    sget-object v0, La/cl$d;->c:La/cl$d;

    sput-object v0, La/cl;->A:La/cl$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/cl$e;La/cl$d;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    iput v0, p0, La/cl;->a:I

    const/4 v4, 0x0

    iput-object v4, p0, La/cl;->b:La/cl$e;

    sget-object v0, La/cl$d;->c:La/cl$d;

    iput-object v0, p0, La/cl;->c:La/cl$d;

    const-string v0, ""

    iput-object v0, p0, La/cl;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/cl;->i:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, La/cl;->j:Z

    iput-object v4, p0, La/cl;->k:Ljava/lang/Boolean;

    iput-boolean v2, p0, La/cl;->l:Z

    iput-boolean v2, p0, La/cl;->m:Z

    const/16 v0, 0x1388

    iput v0, p0, La/cl;->o:I

    iput v2, p0, La/cl;->p:I

    iput v2, p0, La/cl;->q:I

    iput v2, p0, La/cl;->r:I

    iput v2, p0, La/cl;->s:I

    iput-boolean v2, p0, La/cl;->t:Z

    new-instance v0, La/cl$a;

    invoke-direct {v0, p0}, La/cl$a;-><init>(La/cl;)V

    iput-object v0, p0, La/cl;->u:Ljava/lang/Runnable;

    new-instance v0, La/cl$c;

    invoke-direct {v0, p0}, La/cl$c;-><init>(La/cl;)V

    iput-object v0, p0, La/cl;->v:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting shell: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, La/cl$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    iput-object p2, p0, La/cl;->b:La/cl$e;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, La/cl;->a:I

    :goto_0
    iput p4, p0, La/cl;->a:I

    iput-object p3, p0, La/cl;->c:La/cl$d;

    iget-object v1, p0, La/cl;->c:La/cl$d;

    sget-object v0, La/cl$d;->c:La/cl$d;

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, La/cl;->e:Ljava/lang/Process;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, La/cl;->a(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/cl;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La/cl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "SUPERSU"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xbe

    if-lt v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/cl;->c:La/cl$d;

    invoke-virtual {v0}, La/cl$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "Su binary --context switch not supported!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Su binary display version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Su binary internal version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, La/cl;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, La/cl;->f:Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, La/cl;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, La/cl;->g:Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, La/cl;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, p0, La/cl;->h:Ljava/io/OutputStreamWriter;

    new-instance v2, La/cl$f;

    invoke-direct {v2, p0, v4}, La/cl$f;-><init>(La/cl;La/cl$a;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    iget v0, p0, La/cl;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    iget v1, v2, La/cl$f;->b:I

    const/16 v0, -0x38f

    if-eq v1, v0, :cond_4

    iget v1, v2, La/cl$f;->b:I

    const/16 v0, -0x2a

    if-eq v1, v0, :cond_3

    new-instance v3, Ljava/lang/Thread;

    iget-object v1, p0, La/cl;->u:Ljava/lang/Runnable;

    const-string v0, "Shell Input"

    invoke-direct {v3, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Ljava/lang/Thread;

    iget-object v1, p0, La/cl;->v:Ljava/lang/Runnable;

    const-string v0, "Shell Output"

    invoke-direct {v3, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, La/cl;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, La/cl;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, La/cl;->a(Ljava/io/Reader;)V

    iget-object v0, p0, La/cl;->g:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, La/cl;->a(Ljava/io/Reader;)V

    iget-object v0, p0, La/cl;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v0}, La/cl;->a(Ljava/io/Writer;)V

    new-instance v1, La/zk;

    const-string v0, "Root Access Denied"

    invoke-direct {v1, v0}, La/zk;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    iget-object v0, p0, La/cl;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object v0, p0, La/cl;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, La/cl;->a(Ljava/io/Reader;)V

    iget-object v0, p0, La/cl;->g:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, La/cl;->a(Ljava/io/Reader;)V

    iget-object v0, p0, La/cl;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v0}, La/cl;->a(Ljava/io/Writer;)V

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v0, p0, La/cl;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic a(La/cl;I)I
    .locals 0

    iput p1, p0, La/cl;->q:I

    return p1
.end method

.method public static a(I)La/cl;
    .locals 4

    :try_start_0
    sget-object v0, La/cl;->x:La/cl;

    if-nez v0, :cond_0

    const-string v0, "Starting Shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v3, La/cl;

    const-string v2, "/system/bin/sh"

    sget-object v1, La/cl$e;->b:La/cl$e;

    sget-object v0, La/cl$d;->c:La/cl$d;

    invoke-direct {v3, v2, v1, v0, p0}, La/cl;-><init>(Ljava/lang/String;La/cl$e;La/cl$d;I)V

    sput-object v3, La/cl;->x:La/cl;

    goto :goto_0

    :cond_0
    const-string v0, "Using Existing Shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, La/cl;->x:La/cl;
    :try_end_0
    .catch La/zk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public static a(II)La/cl;
    .locals 1

    sget-object v0, La/cl;->A:La/cl$d;

    invoke-static {p0, v0, p1}, La/cl;->a(ILa/cl$d;I)La/cl;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILa/cl$d;I)La/cl;
    .locals 4

    sget-object v0, La/cl;->w:La/cl;

    if-nez v0, :cond_3

    const-string v0, "Starting Root Shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    const-string v3, "su"

    const/4 v2, 0x0

    :goto_0
    sget-object v0, La/cl;->w:La/cl;

    if-nez v0, :cond_8

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to open Root Shell, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v1, La/cl;

    sget-object v0, La/cl$e;->c:La/cl$e;

    invoke-direct {v1, v3, v0, p1, p0}, La/cl;-><init>(Ljava/lang/String;La/cl$e;La/cl$d;I)V

    sput-object v1, La/cl;->w:La/cl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/zk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v2, 0x1

    if-ge v2, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TimeoutException, could not start shell"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->t0()V

    throw v1

    :catch_1
    move-exception v1

    add-int/lit8 v0, v2, 0x1

    if-ge v2, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "RootDeniedException, could not start shell"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->t0()V

    throw v1

    :catch_2
    move-exception v1

    add-int/lit8 v0, v2, 0x1

    if-ge v2, p2, :cond_2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "IOException, could not start shell"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->t0()V

    throw v1

    :cond_3
    iget-object v0, v0, La/cl;->c:La/cl$d;

    if-eq v0, p1, :cond_7

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context is different than open shell, switching context... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/cl;->w:La/cl;

    iget-object v0, v0, La/cl;->c:La/cl$d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    sget-object v0, La/cl;->w:La/cl;

    invoke-virtual {v0, p1}, La/cl;->a(La/cl$d;)La/cl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch La/zk; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "TimeoutException, could not switch context!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->t0()V

    throw v1

    :catch_4
    move-exception v1

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "RootDeniedException, could not switch context!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->t0()V

    throw v1

    :catch_5
    move-exception v1

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "IOException, could not switch context!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->t0()V

    throw v1

    :cond_7
    const-string v0, "Using Existing Root Shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, La/cl;->w:La/cl;

    return-object v0
.end method

.method public static synthetic a(La/cl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La/cl;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(La/cl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/cl;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(La/cl;Ljava/io/Reader;)V
    .locals 0

    invoke-virtual {p0, p1}, La/cl;->a(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic a(La/cl;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p0, p1}, La/cl;->a(Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic b(La/cl;I)I
    .locals 0

    iput p1, p0, La/cl;->p:I

    return p1
.end method

.method public static synthetic b(La/cl;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, La/cl;->f:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static synthetic c(La/cl;)I
    .locals 0

    iget p0, p0, La/cl;->s:I

    return p0
.end method

.method public static synthetic d(La/cl;)I
    .locals 2

    iget v1, p0, La/cl;->s:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/cl;->s:I

    return v1
.end method

.method public static synthetic e(La/cl;)Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, La/cl;->e:Ljava/lang/Process;

    return-object p0
.end method

.method public static e()V
    .locals 1

    const-string v0, "Request to close all shells!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-static {}, La/cl;->h()V

    invoke-static {}, La/cl;->g()V

    invoke-static {}, La/cl;->f()V

    return-void
.end method

.method public static synthetic f(La/cl;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, La/cl;->g:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static f()V
    .locals 1

    const-string v0, "Request to close custom shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    sget-object v0, La/cl;->y:La/cl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/cl;->b()V

    return-void
.end method

.method public static g()V
    .locals 1

    const-string v0, "Request to close root shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    sget-object v0, La/cl;->w:La/cl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/cl;->b()V

    return-void
.end method

.method public static synthetic g(La/cl;)Z
    .locals 0

    iget-boolean p0, p0, La/cl;->j:Z

    return p0
.end method

.method public static synthetic h(La/cl;)I
    .locals 0

    iget p0, p0, La/cl;->q:I

    return p0
.end method

.method public static h()V
    .locals 1

    const-string v0, "Request to close normal shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    sget-object v0, La/cl;->x:La/cl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/cl;->b()V

    return-void
.end method

.method public static synthetic i(La/cl;)I
    .locals 2

    iget v1, p0, La/cl;->q:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/cl;->q:I

    return v1
.end method

.method public static i()La/cl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, La/cl;->a(II)La/cl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(La/cl;)I
    .locals 0

    iget p0, p0, La/cl;->o:I

    return p0
.end method

.method public static synthetic k(La/cl;)I
    .locals 0

    iget p0, p0, La/cl;->p:I

    return p0
.end method

.method public static synthetic l(La/cl;)I
    .locals 2

    iget v1, p0, La/cl;->p:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/cl;->p:I

    return v1
.end method

.method public static synthetic m(La/cl;)V
    .locals 0

    invoke-virtual {p0}, La/cl;->a()V

    return-void
.end method

.method public static synthetic n(La/cl;)La/cl$d;
    .locals 0

    iget-object p0, p0, La/cl;->c:La/cl$d;

    return-object p0
.end method

.method public static synthetic o(La/cl;)Ljava/io/OutputStreamWriter;
    .locals 0

    iget-object p0, p0, La/cl;->h:Ljava/io/OutputStreamWriter;

    return-object p0
.end method

.method public static synthetic p(La/cl;)I
    .locals 0

    iget p0, p0, La/cl;->r:I

    return p0
.end method

.method public static synthetic q(La/cl;)I
    .locals 2

    iget v1, p0, La/cl;->r:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/cl;->r:I

    return v1
.end method


# virtual methods
.method public a(La/al;)La/al;
    .locals 1

    iget-boolean v0, p0, La/cl;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, La/al;->e:Z

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, La/cl;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/cl;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/cl;->d()V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This command has already been executed. (Don\'t re-use command instances.)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to add commands to a closed shell"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public a(La/cl$d;)La/cl;
    .locals 2

    iget-object v1, p0, La/cl;->b:La/cl$e;

    sget-object v0, La/cl$e;->c:La/cl$e;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {}, La/cl;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Problem closing shell while trying to switch context..."

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, La/cl;->a:I

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, La/cl;->a(ILa/cl$d;I)La/cl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Can only switch context on a root shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    :try_start_0
    sget-object v0, La/cl;->z:[Ljava/lang/String;

    aget-object v0, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "su -V"

    goto :goto_1

    :cond_1
    const-string v0, "su -v"

    :goto_1
    invoke-virtual {v1, v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v0, :cond_3

    :goto_3
    move-object v3, v1

    :cond_5
    :try_start_7
    sget-object v0, La/cl;->z:[Ljava/lang/String;

    aput-object v3, v0, v6

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v3

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_6
    :goto_4
    :try_start_9
    sget-object v0, La/cl;->z:[Ljava/lang/String;

    aget-object v0, v0, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, La/cl;->t:Z

    iget v1, p0, La/cl;->o:I

    div-int/lit8 v0, v1, 0x4

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaning up: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, La/cl;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/cl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, La/cl;->p:I

    iget-object v0, p0, La/cl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, La/cl;->q:I

    iput-boolean v2, p0, La/cl;->t:Z

    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(La/al;)I
    .locals 0

    iget-object p0, p0, La/cl;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3

    const-string v0, "Request to close shell!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, La/cl;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Waiting on shell to finish executing before closing..."

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    add-int/2addr v1, v2

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, La/cl;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, La/cl;->j:Z

    invoke-virtual {p0}, La/cl;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Shell Closed!"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    sget-object v0, La/cl;->w:La/cl;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sput-object v1, La/cl;->w:La/cl;

    goto :goto_0

    :cond_2
    sget-object v0, La/cl;->x:La/cl;

    if-ne p0, v0, :cond_3

    sput-object v1, La/cl;->x:La/cl;

    goto :goto_0

    :cond_3
    sget-object v0, La/cl;->y:La/cl;

    if-ne p0, v0, :cond_4

    sput-object v1, La/cl;->y:La/cl;

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(La/al;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command is in position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, La/cl;->b(La/al;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currently executing command at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/cl;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and the number of commands is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/cl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/cl;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/cl;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, La/cl;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    new-instance v0, La/cl$b;

    invoke-direct {v0, p0}, La/cl$b;-><init>(La/cl;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(La/al;)V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, La/cl;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, La/cl;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, La/al;->l:I

    const/16 v0, 0x6b

    if-ne v1, v0, :cond_0

    iget v0, p1, La/al;->l:I

    invoke-virtual {p1, v0, v2}, La/al;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, La/yk$c;->c:La/yk$c;

    invoke-static {v1, v0, v2}, La/yk;->a(Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
