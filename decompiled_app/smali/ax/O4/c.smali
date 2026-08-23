.class public final Lax/O4/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lax/O4/c;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lax/O4/a;)[B
    .locals 4

    iget-object v0, p0, Lax/O4/c;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lax/O4/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/O4/c;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p1, Lax/O4/a;->X:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lax/O4/c;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x3

    iget-wide v1, p1, Lax/O4/a;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x5

    iget-wide v1, p1, Lax/O4/a;->Z:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lax/O4/a;->k0:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lax/O4/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lax/O4/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method
