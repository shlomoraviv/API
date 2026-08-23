.class final Lax/n0/m$c;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final q:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const-string v0, "fileOutputStream"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lax/n0/m$c;->q:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n0/m$c;->q:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x3

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n0/m$c;->q:Ljava/io/FileOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "b"

    const-string v0, "b"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n0/m$c;->q:Ljava/io/FileOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bssty"

    const-string v0, "bytes"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/n0/m$c;->q:Ljava/io/FileOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
