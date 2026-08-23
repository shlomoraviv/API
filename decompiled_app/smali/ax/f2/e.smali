.class public Lax/f2/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Lax/f2/e;


# instance fields
.field private a:Lax/R1/I;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/f2/e;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/f2/e;->d:Lax/f2/e;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lax/f2/e;

    invoke-direct {v0}, Lax/f2/e;-><init>()V

    sput-object v0, Lax/f2/e;->d:Lax/f2/e;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lax/f2/e;->d:Lax/f2/e;

    const/4 v1, 0x4

    return-object v0
.end method

.method private e()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/f2/e;->b:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private f(Lax/R1/I;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/f2/e;->a:Lax/R1/I;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/f2/e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f2/e;->a:Lax/R1/I;

    iput-object v0, p0, Lax/f2/e;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/f2/e;->c:J

    const/4 v2, 0x6

    return-void
.end method

.method public c(Lax/R1/I;Ljava/lang/String;)J
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/f2/e;->f(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lax/f2/e;->c:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(Lcom/alphainventor/filemanager/file/l;)J
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lax/f2/e;->c(Lax/R1/I;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public g(Lax/R1/I;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/f2/e;->f(Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-wide p1, p0, Lax/f2/e;->c:J

    cmp-long v0, p3, p1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x6

    iput-wide p3, p0, Lax/f2/e;->c:J

    :cond_0
    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x2

    iput-object p1, p0, Lax/f2/e;->a:Lax/R1/I;

    iput-object p2, p0, Lax/f2/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lax/f2/e;->c:J

    const/4 v1, 0x4

    return-void
.end method

.method public h(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Lax/f2/e;->g(Lax/R1/I;Ljava/lang/String;J)V

    const/4 v1, 0x7

    return-void
.end method

.method public i(Lax/R1/I;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/f2/e;->f(Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lax/f2/e;->c:J

    cmp-long v0, p3, p1

    const/4 v1, 0x5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    iput-wide p3, p0, Lax/f2/e;->c:J

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lax/f2/e;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f2/e;->g(Lax/R1/I;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public j(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lax/f2/e;->i(Lax/R1/I;Ljava/lang/String;J)V

    return-void
.end method
