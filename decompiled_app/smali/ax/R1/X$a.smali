.class public Lax/R1/X$a;
.super Ljava/io/FileInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final q:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->checkError()V

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lax/R1/X$a;->q:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->checkError()V

    :cond_0
    const/4 v0, 0x5

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
