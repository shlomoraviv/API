.class public Lax/R1/b0;
.super Landroid/media/MediaDataSource;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/b0$a;
    }
.end annotation


# static fields
.field private static final n0:Ljava/util/logging/Logger;


# instance fields
.field private X:J

.field private Y:J

.field private Z:I

.field private k0:Lcom/alphainventor/filemanager/file/k;

.field private l0:Lcom/alphainventor/filemanager/file/l;

.field private m0:Lax/l2/c;

.field private q:Lax/R1/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.RemoteMediaDataSource"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/R1/b0;->n0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Lax/R1/b0;->k0:Lcom/alphainventor/filemanager/file/k;

    iput-object p2, p0, Lax/R1/b0;->l0:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, p0, Lax/R1/b0;->m0:Lax/l2/c;

    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lax/R1/b0;->Z:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/R1/b0;->Z:I

    const/4 v3, 0x5

    new-instance v0, Lax/R1/b0$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/R1/b0;->k0:Lcom/alphainventor/filemanager/file/k;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/R1/b0;->l0:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1, v2, p1, p2}, Lcom/alphainventor/filemanager/file/b;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x24000

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lax/R1/b0$a;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x5

    iput-wide p1, p0, Lax/R1/b0;->Y:J

    iput-wide p1, p0, Lax/R1/b0;->X:J

    const/4 v3, 0x4

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/R1/b0$a;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/R1/b0$a;->d()I

    move-result v0

    const/4 v5, 0x2

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lax/R1/b0;->Y:J

    int-to-long v3, v0

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lax/R1/b0;->X:J

    :cond_2
    :goto_0
    return-void
.end method

.method private f(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v9, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v9, 0x7

    const/4 v0, 0x0

    move-wide v3, v1

    const/4 v9, 0x1

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v9, 0x1

    sub-long v7, p1, v3

    const/4 v9, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    const/4 v9, 0x4

    cmp-long v8, v6, v1

    if-ltz v8, :cond_4

    const/4 v9, 0x5

    if-nez v8, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    const/16 v8, 0xa

    if-gt v5, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "oysr sTamekop  ozn"

    const-string p2, "Too many skip zero"

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v9, 0x6

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x2

    add-long/2addr v3, v6

    cmp-long v6, v3, p1

    const/4 v9, 0x2

    if-ltz v6, :cond_1

    :cond_4
    iget-wide p1, p0, Lax/R1/b0;->Y:J

    const/4 v9, 0x2

    add-long/2addr p1, v3

    const/4 v9, 0x1

    iput-wide p1, p0, Lax/R1/b0;->Y:J

    return-wide v3
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R1/b0;->l0:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R1/b0;->m0:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object p1, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x0

    xor-int/2addr v8, p1

    iput-object p1, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x7

    const-string p2, "cancelled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget-wide v1, p0, Lax/R1/b0;->Y:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    const/4 v8, 0x1

    sub-long v3, p1, v1

    const/4 v8, 0x6

    const-wide/32 v5, 0x24000

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const/4 v8, 0x1

    sub-long v1, p1, v1

    invoke-direct {p0, v1, v2}, Lax/R1/b0;->f(J)J

    move-result-wide v3

    const/4 v8, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v8, 0x4

    invoke-direct {p0}, Lax/R1/b0;->d()V

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lax/R1/b0;->a(J)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v1, p0, Lax/R1/b0;->Y:J

    cmp-long v3, p1, v1

    const/4 v8, 0x6

    if-gez v3, :cond_4

    const/4 v8, 0x4

    iget-wide v1, p0, Lax/R1/b0;->X:J

    const/4 v8, 0x4

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lax/R1/b0$a;->a()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lax/R1/b0;->X:J

    const/4 v8, 0x4

    iput-wide v0, p0, Lax/R1/b0;->Y:J

    const/4 v8, 0x1

    sub-long/2addr p1, v0

    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lax/R1/b0;->f(J)J

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    iget-wide v0, p0, Lax/R1/b0;->Y:J

    const/4 v8, 0x3

    cmp-long v2, v0, p1

    const/4 v8, 0x6

    if-nez v2, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    const/4 v8, 0x5

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2}, Lax/R1/b0;->a(J)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :cond_7
    const/4 v8, 0x3

    iget-object p2, p0, Lax/R1/b0;->q:Lax/R1/b0$a;

    add-int v0, p4, p1

    const/4 v8, 0x2

    sub-int v1, p5, p1

    invoke-virtual {p2, p3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v8, 0x4

    if-ltz p2, :cond_8

    add-int/2addr p1, p2

    if-lt p1, p5, :cond_7

    :cond_8
    if-lez p1, :cond_9

    iget-wide p2, p0, Lax/R1/b0;->Y:J

    int-to-long p4, p1

    const/4 v8, 0x2

    add-long/2addr p2, p4

    const/4 v8, 0x2

    iput-wide p2, p0, Lax/R1/b0;->Y:J

    invoke-direct {p0}, Lax/R1/b0;->d()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_9
    return p2

    :goto_1
    const/4 v8, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2
.end method
