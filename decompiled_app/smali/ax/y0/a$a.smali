.class Lax/y0/a$a;
.super Landroid/media/MediaDataSource;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/y0/a;->m(Lax/y0/a$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/y0/a$g;

.field final synthetic Y:Lax/y0/a;

.field q:J


# direct methods
.method constructor <init>(Lax/y0/a;Lax/y0/a$g;)V
    .locals 0

    iput-object p1, p0, Lax/y0/a$a;->Y:Lax/y0/a;

    iput-object p2, p0, Lax/y0/a$a;->X:Lax/y0/a$g;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p5, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    :try_start_0
    iget-wide v3, p0, Lax/y0/a$a;->q:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    iget-object v0, p0, Lax/y0/a$a;->X:Lax/y0/a$g;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/y0/a$b;->available()I

    move-result v0

    const/4 v6, 0x5

    int-to-long v0, v0

    add-long/2addr v3, v0

    const/4 v6, 0x5

    cmp-long v0, p1, v3

    const/4 v6, 0x2

    if-ltz v0, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    iget-object v0, p0, Lax/y0/a$a;->X:Lax/y0/a$g;

    invoke-virtual {v0, p1, p2}, Lax/y0/a$g;->k(J)V

    const/4 v6, 0x6

    iput-wide p1, p0, Lax/y0/a$a;->q:J

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, Lax/y0/a$a;->X:Lax/y0/a$g;

    invoke-virtual {p1}, Lax/y0/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    const/4 v6, 0x6

    iget-object p1, p0, Lax/y0/a$a;->X:Lax/y0/a$g;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/y0/a$b;->available()I

    move-result p5

    :cond_4
    const/4 v6, 0x3

    iget-object p1, p0, Lax/y0/a$a;->X:Lax/y0/a$g;

    const/4 v6, 0x5

    invoke-virtual {p1, p3, p4, p5}, Lax/y0/a$b;->read([BII)I

    move-result p1

    const/4 v6, 0x2

    if-ltz p1, :cond_5

    iget-wide p2, p0, Lax/y0/a$a;->q:J

    int-to-long p4, p1

    const/4 v6, 0x5

    add-long/2addr p2, p4

    const/4 v6, 0x5

    iput-wide p2, p0, Lax/y0/a$a;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    const/4 v6, 0x5

    iput-wide p1, p0, Lax/y0/a$a;->q:J

    const/4 v6, 0x6

    return v2
.end method
