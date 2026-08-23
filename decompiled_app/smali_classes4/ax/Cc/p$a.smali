.class final Lax/Cc/p$a;
.super Lax/Cc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final n0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Cc/p;-><init>(Ljava/util/zip/Deflater;)V

    iput-object p2, p0, Lax/Cc/p$a;->n0:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected B([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/p$a;->n0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
