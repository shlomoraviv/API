.class public Lax/T2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Ljava/io/InputStream;",
        "Lax/T2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/E2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/k<",
            "Ljava/nio/ByteBuffer;",
            "Lax/T2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/I2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/T2/i;->d:Lax/E2/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lax/E2/k;Lax/I2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Lax/E2/k<",
            "Ljava/nio/ByteBuffer;",
            "Lax/T2/c;",
            ">;",
            "Lax/I2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T2/i;->a:Ljava/util/List;

    iput-object p2, p0, Lax/T2/i;->b:Lax/E2/k;

    iput-object p3, p0, Lax/T2/i;->c:Lax/I2/b;

    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    const/4 v4, 0x2

    new-array v1, v1, [B

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    const/4 v0, 0x5

    const-string v1, "aSsiodrerDtmeecG"

    const-string v1, "StreamGifDecoder"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const-string v0, "drememrrafsaoig  radrm ot nEra"

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/T2/i;->c(Ljava/io/InputStream;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lax/T2/i;->d(Ljava/io/InputStream;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public c(Ljava/io/InputStream;IILax/E2/j;)Lax/H2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Lax/T2/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/T2/i;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/T2/i;->b:Lax/E2/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/E2/k;->a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lax/E2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/T2/i;->d:Lax/E2/i;

    invoke-virtual {p2, v0}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lax/T2/i;->a:Ljava/util/List;

    iget-object v0, p0, Lax/T2/i;->c:Lax/I2/b;

    invoke-static {p2, p1, v0}, Lax/E2/g;->b(Ljava/util/List;Ljava/io/InputStream;Lax/I2/b;)Lax/E2/f$a;

    move-result-object p1

    const/4 v1, 0x0

    sget-object p2, Lax/E2/f$a;->X:Lax/E2/f$a;

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method
