.class public Lcom/alphainventor/filemanager/file/S;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field q0:Lax/Oa/c;

.field r0:Ljava/lang/String;

.field s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/Q;Lax/Oa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    invoke-virtual {p2}, Lax/Oa/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/Q;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/Q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    return-void
.end method

.method private d0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lax/Oa/c;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    invoke-virtual {v0}, Lax/Oa/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/S;->g0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static g0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    return-object v0
.end method

.method protected T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    check-cast p1, Lcom/alphainventor/filemanager/file/S;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/S;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lax/Oa/c;->i()Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lax/Oa/c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    invoke-virtual {v0}, Lax/Oa/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/S;->g0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/S;->d0()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    const-string v0, "/"

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/Oa/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lax/Oa/c;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    invoke-virtual {v0}, Lax/Oa/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "/"

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lax/Oa/c;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lax/Oa/c;->m()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->q0:Lax/Oa/c;

    invoke-virtual {v0}, Lax/Oa/c;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/S;->isDirectory()Z

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

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/S;->s0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/S;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
