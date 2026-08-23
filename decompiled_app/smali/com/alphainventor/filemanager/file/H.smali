.class public Lcom/alphainventor/filemanager/file/H;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Lcom/jcraft/jsch/SftpATTRS;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Z

.field private v0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$e;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/H;->r0:Ljava/lang/String;

    invoke-static {p4}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/H;->s0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/H;->d0()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/H;->u0:Z

    :try_start_0
    invoke-virtual {p2, p4}, Lcom/alphainventor/filemanager/file/G$e;->o(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/G;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/alphainventor/filemanager/file/H;-><init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$e;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V

    return-void
.end method

.method private d0()V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/H;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->r0:Ljava/lang/String;

    check-cast p1, Lcom/alphainventor/filemanager/file/H;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/H;->r0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/H;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/H;->u0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()J
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->v0:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->q0:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/H;->v0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/H;->v0:Ljava/lang/Long;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->v0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/H;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/H;->s0:Ljava/lang/String;

    return-object v0
.end method
