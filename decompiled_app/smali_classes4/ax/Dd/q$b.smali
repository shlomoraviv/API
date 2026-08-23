.class final Lax/Dd/q$b;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/wc/g;

.field Y:Ljava/io/IOException;

.field private final q:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lax/Dd/q$b;->q:Lokhttp3/ResponseBody;

    new-instance v0, Lax/Dd/q$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lax/wc/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lax/Dd/q$b$a;-><init>(Lax/Dd/q$b;Lax/wc/C;)V

    invoke-static {v0}, Lax/wc/p;->d(Lax/wc/C;)Lax/wc/g;

    move-result-object p1

    iput-object p1, p0, Lax/Dd/q$b;->X:Lax/wc/g;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Dd/q$b;->Y:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lax/Dd/q$b;->q:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lax/Dd/q$b;->q:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lax/Dd/q$b;->q:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lax/wc/g;
    .locals 1

    iget-object v0, p0, Lax/Dd/q$b;->X:Lax/wc/g;

    return-object v0
.end method
