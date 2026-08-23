.class public Lax/v7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/z7/y;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/v7/f$a;

    invoke-direct {v0, p0, p2}, Lax/v7/f$a;-><init>(Lax/v7/f;Ljava/io/OutputStream;)V

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, p2}, Lax/z7/y;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method
