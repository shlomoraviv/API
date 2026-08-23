.class public abstract Lax/R1/i;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field protected q0:Ljava/lang/String;

.field protected r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    return-void
.end method


# virtual methods
.method public abstract c0(Z)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/R1/n;->a(Lax/R1/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/i;->r0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/R1/n;->b(Lax/R1/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/R1/i;->r0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lax/R1/i;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/R1/n;->c(Lax/R1/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract g0()Z
.end method

.method public abstract h0()Z
.end method

.method public abstract i0()Z
.end method
