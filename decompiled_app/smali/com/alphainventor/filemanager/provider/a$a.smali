.class Lcom/alphainventor/filemanager/provider/a$a;
.super Landroid/os/ProxyFileDescriptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/provider/a;->b(Lax/O1/j;I)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lax/c2/a;

.field private b:Z

.field final synthetic c:Lcom/alphainventor/filemanager/file/m;

.field final synthetic d:Lax/O1/j;

.field final synthetic e:I

.field final synthetic f:Lcom/alphainventor/filemanager/provider/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/provider/a;Lcom/alphainventor/filemanager/file/m;Lax/O1/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/a$a;->f:Lcom/alphainventor/filemanager/provider/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/provider/a$a;->c:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lcom/alphainventor/filemanager/provider/a$a;->d:Lax/O1/j;

    iput p4, p0, Lcom/alphainventor/filemanager/provider/a$a;->e:I

    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->c:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/a$a;->d:Lax/O1/j;

    invoke-virtual {v1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alphainventor/filemanager/provider/a$a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/file/m;->Q(Ljava/lang/String;I)Lax/c2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->a:Lax/c2/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->b:Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/provider/a;->a(Lax/Q1/i;Ljava/lang/String;)Landroid/system/ErrnoException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public onFsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/provider/a$a;->a()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->a:Lax/c2/a;

    invoke-virtual {v0}, Lax/c2/a;->a()V

    return-void
.end method

.method public onGetSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/provider/a$a;->a()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->a:Lax/c2/a;

    invoke-virtual {v0}, Lax/c2/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRead(JI[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/provider/a$a;->a()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->a:Lax/c2/a;

    const/4 v4, 0x0

    move-wide v1, p1

    move v5, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lax/c2/a;->c(J[BII)I

    move-result p1

    return p1
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->a:Lax/c2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/c2/a;->d()V

    :cond_0
    return-void
.end method

.method public onWrite(JI[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/provider/a$a;->a()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a$a;->a:Lax/c2/a;

    const/4 v4, 0x0

    move-wide v1, p1

    move v5, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lax/c2/a;->e(J[BII)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method
