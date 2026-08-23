.class public Lax/R1/X;
.super Lax/R1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/X$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/ParcelFileDescriptor;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lax/R1/g;-><init>()V

    iput-object p1, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/R1/X;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, p0, Lax/R1/X;->b:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lax/R1/X;->b:Z

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    :cond_1
    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v2, v3}, Lax/M1/q;->a(Landroid/os/ParcelFileDescriptor;J)Ljava/lang/Long;

    :goto_0
    const/4 v4, 0x0

    new-instance v0, Lax/R1/X$a;

    iget-object v1, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lax/R1/X$a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v4, 0x7

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lax/Q1/i;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p2
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/R1/X;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x4

    return-void
.end method
