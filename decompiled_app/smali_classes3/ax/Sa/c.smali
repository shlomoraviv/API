.class public Lax/Sa/c;
.super Lax/Sa/a;


# static fields
.field private static final Y:Ljava/util/logging/Logger;


# instance fields
.field private X:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/Sa/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Sa/c;->Y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Sa/a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/Sa/c;->X:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Sa/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lax/Sa/c;->X:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void

    :cond_0
    sget-object v0, Lax/Sa/c;->Y:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Sa/c;->X:Lokhttp3/Response;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Abort connection for response %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/Sa/c;->X:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    return-void
.end method
