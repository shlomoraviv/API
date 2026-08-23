.class Lax/R1/B$a;
.super Lax/R1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/R1/B;->g([B)Lax/R1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lax/R1/B$a;->a:[B

    invoke-direct {p0}, Lax/R1/C;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

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
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/R1/B$a;->a:[B

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x2

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p2
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/B$a;->a:[B

    const/4 v2, 0x5

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method
