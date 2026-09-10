.class public Lpl/netigen/simpleguitartuner/n0/a;
.super Ljava/lang/Object;
.source "AudioDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final g:Lpl/netigen/simpleguitartuner/n0/f;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/netigen/simpleguitartuner/n0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpl/netigen/simpleguitartuner/n0/d;

.field private final j:Lpl/netigen/simpleguitartuner/n0/e;

.field private k:[F

.field private l:[B

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Lpl/netigen/simpleguitartuner/n0/c;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpl/netigen/simpleguitartuner/n0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpl/netigen/simpleguitartuner/n0/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lpl/netigen/simpleguitartuner/n0/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->g:Lpl/netigen/simpleguitartuner/n0/f;

    .line 4
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/n0/f;->b()Lpl/netigen/simpleguitartuner/n0/e;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->j:Lpl/netigen/simpleguitartuner/n0/e;

    .line 5
    invoke-virtual {p0, p2, p3}, Lpl/netigen/simpleguitartuner/n0/a;->c(II)V

    .line 6
    new-instance p1, Lpl/netigen/simpleguitartuner/n0/c;

    invoke-direct {p1}, Lpl/netigen/simpleguitartuner/n0/c;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    .line 7
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    invoke-virtual {p1, p2}, Lpl/netigen/simpleguitartuner/n0/c;->g([F)V

    .line 8
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    invoke-virtual {p1, p3}, Lpl/netigen/simpleguitartuner/n0/c;->h(I)V

    .line 9
    new-instance p1, Lpl/netigen/simpleguitartuner/n0/d;

    invoke-direct {p1}, Lpl/netigen/simpleguitartuner/n0/d;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->i:Lpl/netigen/simpleguitartuner/n0/d;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->t:Z

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->q:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->v:Z

    return-void
.end method

.method private b()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->r:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    iget-wide v4, p0, Lpl/netigen/simpleguitartuner/n0/a;->q:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->u:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    array-length v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->p:I

    .line 5
    iget v4, p0, Lpl/netigen/simpleguitartuner/n0/a;->o:I

    .line 6
    iget v5, p0, Lpl/netigen/simpleguitartuner/n0/a;->m:I

    :goto_2
    if-nez v0, :cond_3

    .line 7
    iget-object v6, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    array-length v7, v6

    iget v8, p0, Lpl/netigen/simpleguitartuner/n0/a;->m:I

    iget v9, p0, Lpl/netigen/simpleguitartuner/n0/a;->n:I

    add-int v10, v8, v9

    if-ne v7, v10, :cond_3

    .line 8
    invoke-static {v6, v9, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_3
    iget-boolean v8, p0, Lpl/netigen/simpleguitartuner/n0/a;->t:Z

    if-nez v8, :cond_5

    if-nez v6, :cond_5

    if-ge v7, v1, :cond_5

    const/4 v8, -0x1

    .line 10
    :try_start_0
    iget-object v9, p0, Lpl/netigen/simpleguitartuner/n0/a;->g:Lpl/netigen/simpleguitartuner/n0/f;

    iget-object v10, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    add-int v11, v4, v7

    sub-int v12, v1, v7

    invoke-virtual {v9, v10, v11, v12}, Lpl/netigen/simpleguitartuner/n0/f;->c([BII)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v9, -0x1

    :goto_4
    if-ne v9, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v7, v9

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_8

    .line 11
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->v:Z

    if-eqz v0, :cond_7

    add-int v0, v4, v7

    .line 12
    :goto_5
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 13
    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 14
    :cond_6
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    iget v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->n:I

    invoke-static {v1, v4, v0, v5, v2}, Lpl/netigen/simpleguitartuner/n0/d;->a([BI[FII)[F

    goto :goto_6

    .line 15
    :cond_7
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    add-int v1, v4, v7

    .line 16
    new-array v1, v1, [B

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    .line 17
    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->j:Lpl/netigen/simpleguitartuner/n0/e;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/n0/e;->a()I

    move-result v0

    div-int v0, v7, v0

    .line 19
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->j:Lpl/netigen/simpleguitartuner/n0/e;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/n0/e;->a()I

    move-result v1

    div-int v1, v7, v1

    add-int/2addr v1, v5

    new-array v1, v1, [F

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    .line 20
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    invoke-static {v2, v4, v1, v5, v0}, Lpl/netigen/simpleguitartuner/n0/d;->a([BI[FII)[F

    goto :goto_6

    :cond_8
    if-ne v1, v7, :cond_a

    if-eqz v0, :cond_9

    .line 21
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->u:Z

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Lpl/netigen/simpleguitartuner/n0/d;->a([BI[FII)[F

    goto :goto_6

    .line 23
    :cond_9
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    iget v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->n:I

    invoke-static {v0, v4, v1, v5, v2}, Lpl/netigen/simpleguitartuner/n0/d;->a([BI[FII)[F

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    .line 24
    :goto_6
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/n0/c;->g([F)V

    .line 25
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    invoke-virtual {v0, v5}, Lpl/netigen/simpleguitartuner/n0/c;->h(I)V

    return v7

    .line 26
    :cond_b
    new-instance v0, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "The end of the audio stream has not been reached and the number of bytes read (%d) is not equal to the expected amount of bytes(%d)."

    .line 28
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lpl/netigen/simpleguitartuner/n0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lpl/netigen/simpleguitartuner/n0/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added an audioprocessor to the list of processors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    new-array p1, p1, [F

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->k:[F

    .line 2
    iput p2, p0, Lpl/netigen/simpleguitartuner/n0/a;->m:I

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->n:I

    .line 4
    array-length p1, p1

    iget-object p2, p0, Lpl/netigen/simpleguitartuner/n0/a;->j:Lpl/netigen/simpleguitartuner/n0/e;

    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/n0/e;->a()I

    move-result p2

    mul-int p1, p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->l:[B

    .line 5
    iget p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->m:I

    iget-object p2, p0, Lpl/netigen/simpleguitartuner/n0/a;->j:Lpl/netigen/simpleguitartuner/n0/e;

    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/n0/e;->a()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->o:I

    .line 6
    iget p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->n:I

    iget-object p2, p0, Lpl/netigen/simpleguitartuner/n0/a;->j:Lpl/netigen/simpleguitartuner/n0/e;

    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/n0/e;->a()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lpl/netigen/simpleguitartuner/n0/a;->p:I

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->t:Z

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/netigen/simpleguitartuner/n0/g;

    .line 3
    invoke-interface {v1}, Lpl/netigen/simpleguitartuner/n0/g;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->g:Lpl/netigen/simpleguitartuner/n0/f;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/n0/f;->a()V

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "Error while reading audio input stream: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    iget-wide v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->r:J

    invoke-virtual {v1, v2, v3}, Lpl/netigen/simpleguitartuner/n0/c;->f(J)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/n0/a;->b()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-boolean v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->t:Z

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/netigen/simpleguitartuner/n0/g;

    .line 5
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    invoke-interface {v3, v4}, Lpl/netigen/simpleguitartuner/n0/g;->a(Lpl/netigen/simpleguitartuner/n0/c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :cond_2
    iget-boolean v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->t:Z

    if-nez v2, :cond_0

    .line 7
    iget-wide v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->r:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->r:J

    .line 8
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    invoke-virtual {v1, v2, v3}, Lpl/netigen/simpleguitartuner/n0/c;->f(J)V

    .line 9
    :try_start_1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/n0/a;->b()I

    move-result v1

    .line 10
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/n0/a;->s:Lpl/netigen/simpleguitartuner/n0/c;

    iget v3, p0, Lpl/netigen/simpleguitartuner/n0/a;->m:I

    invoke-virtual {v2, v3}, Lpl/netigen/simpleguitartuner/n0/c;->h(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lpl/netigen/simpleguitartuner/n0/a;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/n0/a;->t:Z

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/n0/a;->d()V

    :cond_4
    return-void

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lpl/netigen/simpleguitartuner/n0/a;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
