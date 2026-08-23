.class Lax/Cc/S$a;
.super Lax/Cc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Ljava/util/zip/Inflater;

.field final synthetic Z:Lax/Cc/S;


# direct methods
.method constructor <init>(Lax/Cc/S;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/S$a;->Z:Lax/Cc/S;

    iput-object p4, p0, Lax/Cc/S$a;->Y:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Lax/Cc/k;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/Cc/S$a;->Y:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/Cc/S$a;->Y:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method
