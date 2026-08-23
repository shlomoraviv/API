.class Lcom/alphainventor/filemanager/file/J$d;
.super Lax/c2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private d:J

.field private final e:Lax/F9/d;


# direct methods
.method constructor <init>(Lax/F9/d;)V
    .locals 2

    invoke-direct {p0}, Lax/c2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/J$d;->a:Z

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/J$d;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/alphainventor/filemanager/file/J$d;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/J$d;->d:J

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    return-void
.end method

.method private f(J[BII)I
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/J$d;->d:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/alphainventor/filemanager/file/J$d;->c:I

    sub-int/2addr p1, p2

    if-le p5, p1, :cond_0

    move p5, p1

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/J$d;->b:[B

    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private g(JI)Z
    .locals 4

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/J$d;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iget p3, p0, Lcom/alphainventor/filemanager/file/J$d;->c:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(I)Z
    .locals 1

    const/16 v0, 0x800

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    invoke-virtual {v0}, Lax/F9/b;->p()Lax/a9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/a9/c;->b()Lax/a9/y;

    move-result-object v0

    invoke-virtual {v0}, Lax/a9/y;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/alphainventor/filemanager/file/J$d;->g(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/alphainventor/filemanager/file/J$d;->f(J[BII)I

    move-result p1

    move-object p2, p0

    return p1

    :cond_0
    move-wide v2, p1

    move-object p2, p0

    :try_start_0
    invoke-direct {p0, p5}, Lcom/alphainventor/filemanager/file/J$d;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    iget-object v1, p2, Lcom/alphainventor/filemanager/file/J$d;->b:[B

    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual/range {v0 .. v5}, Lax/F9/d;->P0([BJII)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    :cond_1
    iput p1, p2, Lcom/alphainventor/filemanager/file/J$d;->c:I

    iput-wide v2, p2, Lcom/alphainventor/filemanager/file/J$d;->d:J
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_1

    move-wide p1, v2

    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/alphainventor/filemanager/file/J$d;->f(J[BII)I

    move-result p1
    :try_end_1
    .catch Lax/x9/d; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p0

    return p1

    :catch_0
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    move p1, p4

    move-wide p3, v2

    const/high16 v6, 0x40000

    if-le p5, v6, :cond_6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-lez p5, :cond_5

    :try_start_2
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    int-to-long v2, v7

    add-long/2addr v2, p3

    add-int v4, p1, v7

    invoke-virtual/range {v0 .. v5}, Lax/F9/d;->P0([BJII)I

    move-result v0

    if-gez v0, :cond_3

    if-nez v7, :cond_5

    return v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "SMB2 FILE READ LEN 0"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v7

    :cond_4
    add-int/2addr v7, v0

    sub-int/2addr p5, v0

    goto :goto_1

    :cond_5
    return v7

    :cond_6
    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    move v4, p1

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/F9/d;->P0([BJII)I

    move-result p1
    :try_end_2
    .catch Lax/x9/d; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :goto_2
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    const-string p3, "onRead"

    invoke-static {p1, p3}, Lcom/alphainventor/filemanager/provider/a;->a(Lax/Q1/i;Ljava/lang/String;)Landroid/system/ErrnoException;

    move-result-object p1

    throw p1
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    invoke-virtual {v0}, Lax/F9/g;->close()V
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e(J[BII)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$d;->e:Lax/F9/d;

    move-wide v2, p1

    move-object v1, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/F9/d;->e1([BJII)J

    move-result-wide p1
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    const-string p2, "onWrite"

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/provider/a;->a(Lax/Q1/i;Ljava/lang/String;)Landroid/system/ErrnoException;

    move-result-object p1

    throw p1
.end method
