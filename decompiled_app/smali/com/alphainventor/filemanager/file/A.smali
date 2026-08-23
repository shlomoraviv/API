.class public Lcom/alphainventor/filemanager/file/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/Q9/e0;

.field private final b:Lax/R1/C;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lax/O9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/O9/a<",
            "TUploadType;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/microsoft/graph/extensions/UploadSession;Lax/Q9/e0;Lax/R1/C;JLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/graph/extensions/UploadSession;",
            "Lax/Q9/e0;",
            "Lax/R1/C;",
            "J",
            "Ljava/lang/Class<",
            "TUploadType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/A;->a:Lax/Q9/e0;

    const/4 p2, 0x0

    iput p2, p0, Lcom/alphainventor/filemanager/file/A;->f:I

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/A;->b:Lax/R1/C;

    iput-wide p4, p0, Lcom/alphainventor/filemanager/file/A;->d:J

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseUploadSession;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/A;->c:Ljava/lang/String;

    new-instance p1, Lax/O9/a;

    invoke-direct {p1, p6}, Lax/O9/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/A;->e:Lax/O9/a;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Stream size should larger than 0."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Input stream is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "OneDrive client is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Upload session is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a(Ljava/util/List;Lax/l2/c;Lax/O9/e;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;",
            "Lax/l2/c;",
            "Lax/O9/e<",
            "TUploadType;>;[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v0, p4

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    move v12, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x500000

    const/high16 v12, 0x500000

    :goto_0
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget v0, v0, v2

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v7, 0x3

    :goto_1
    const/high16 v0, 0x50000

    rem-int v0, v12, v0

    if-nez v0, :cond_8

    const/high16 v0, 0x3c00000

    if-gt v12, v0, :cond_7

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/A;->b:Lax/R1/C;

    invoke-virtual {v0}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/alphainventor/filemanager/file/A$a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/A;->b:Lax/R1/C;

    invoke-direct {v4, v1, v0}, Lcom/alphainventor/filemanager/file/A$a;-><init>(Lax/R1/C;Ljava/io/InputStream;)V

    :cond_2
    :goto_2
    :try_start_0
    iget v0, p0, Lcom/alphainventor/filemanager/file/A;->f:I

    int-to-long v1, v0

    iget-wide v5, p0, Lcom/alphainventor/filemanager/file/A;->d:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_5

    int-to-long v1, v12

    int-to-long v8, v0

    sub-long/2addr v5, v8

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v0, Lcom/alphainventor/filemanager/file/B;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/A;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/A;->a:Lax/Q9/e0;

    iget v8, p0, Lcom/alphainventor/filemanager/file/A;->f:I

    iget-wide v9, p0, Lcom/alphainventor/filemanager/file/A;->d:J

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/alphainventor/filemanager/file/B;-><init>(Ljava/lang/String;Lax/Q9/e0;Ljava/util/List;Lcom/alphainventor/filemanager/file/A$a;ILax/l2/c;IIJLax/O9/e;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/A;->e:Lax/O9/a;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/B;->a(Lax/O9/a;)Lax/Q9/e;

    move-result-object v0

    iget v1, p0, Lcom/alphainventor/filemanager/file/A;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/alphainventor/filemanager/file/A;->f:I

    invoke-virtual {v0}, Lax/Q9/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/alphainventor/filemanager/file/A;->d:J

    invoke-interface {v11, v1, v2, v1, v2}, Lax/O9/e;->b(JJ)V

    invoke-virtual {v0}, Lax/Q9/e;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v11, p1}, Lax/O9/c;->c(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lax/Q9/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/alphainventor/filemanager/file/A;->f:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/A;->d:J

    invoke-interface {v11, v0, v1, v2, v3}, Lax/O9/e;->b(JJ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lax/Q9/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lax/Q9/e;->b()Lax/P9/d;

    move-result-object p1

    invoke-interface {v11, p1}, Lax/O9/c;->a(Lax/P9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    iget-object p1, v4, Lcom/alphainventor/filemanager/file/A$a;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :goto_4
    iget-object v0, v4, Lcom/alphainventor/filemanager/file/A$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no input stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set chunk size smaller than 60 MiB"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunk size must be a multiple of 320 KiB"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
