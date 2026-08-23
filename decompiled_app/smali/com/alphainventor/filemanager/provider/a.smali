.class public Lcom/alphainventor/filemanager/provider/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lax/c2/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/a;->a:Landroid/content/Context;

    new-instance p1, Lax/c2/b;

    invoke-direct {p1}, Lax/c2/b;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/a;->c:Lax/c2/b;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/a;->c:Lax/c2/b;

    invoke-virtual {v0}, Lax/c2/b;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lax/Q1/i;Ljava/lang/String;)Landroid/system/ErrnoException;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    instance-of v0, p0, Lax/Q1/s;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/system/ErrnoException;

    sget v0, Landroid/system/OsConstants;->ENOENT:I

    invoke-direct {p0, p1, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    instance-of p0, p0, Lax/Q1/d;

    if-eqz p0, :cond_2

    new-instance p0, Landroid/system/ErrnoException;

    sget v0, Landroid/system/OsConstants;->EACCES:I

    invoke-direct {p0, p1, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/system/ErrnoException;

    sget v0, Landroid/system/OsConstants;->EIO:I

    invoke-direct {p0, p1, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public b(Lax/O1/j;I)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lax/l2/z;->K()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/file/m;->i(J)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Network location is not connected"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/a;->a:Landroid/content/Context;

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    new-instance v2, Lcom/alphainventor/filemanager/provider/a$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alphainventor/filemanager/provider/a$a;-><init>(Lcom/alphainventor/filemanager/provider/a;Lcom/alphainventor/filemanager/file/m;Lax/O1/j;I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/provider/a;->b:Landroid/os/Handler;

    invoke-static {v1, p2, v2, p1}, Lax/c2/c;->a(Landroid/os/storage/StorageManager;ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
