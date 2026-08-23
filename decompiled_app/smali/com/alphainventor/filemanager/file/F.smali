.class public Lcom/alphainventor/filemanager/file/F;
.super Lcom/alphainventor/filemanager/file/u;


# static fields
.field private static final d1:Ljava/util/logging/Logger;


# instance fields
.field private V0:Z

.field private W0:Ljava/lang/String;

.field private X0:Ljava/lang/String;

.field private Y0:Ljava/lang/String;

.field private Z0:Ljava/lang/String;

.field private a1:Z

.field private b1:J

.field private c1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.RecycleBinFileInfo"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/F;->d1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/E;Lcom/alphainventor/filemanager/file/u;Lax/R1/I;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/F;->W0:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/F;->t1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method private t1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/F;->b1:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/F;->c1:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    const-string v0, "D"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/alphainventor/filemanager/file/F;->a1:Z

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/alphainventor/filemanager/file/F;->a1:Z

    :goto_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/E;->i2(Lcom/alphainventor/filemanager/file/l;Lax/R1/I;)Lcom/alphainventor/filemanager/file/E$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/E$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alphainventor/filemanager/file/F;->d1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INVALID INDEX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alphainventor/filemanager/file/E$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/E$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lax/Q1/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid RecycleBin Index File : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, v0, Lcom/alphainventor/filemanager/file/E$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/F;->Y0:Ljava/lang/String;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/E$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/F;->Z0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/F;->X0:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/F;->Y0:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/F;->Y0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->a1:Z

    return v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/F;->c1:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/F;->W0:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/F;->b1:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/F;->Y0:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)I
    .locals 4

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/F;->c1:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/u;->r(Z)I

    move-result p1

    return p1
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/F;->Z0:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/F;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/F;->X0:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
