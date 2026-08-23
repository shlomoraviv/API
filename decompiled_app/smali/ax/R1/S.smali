.class public Lax/R1/S;
.super Lax/R1/g;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0}, Lax/R1/g;-><init>()V

    iput-object p1, p0, Lax/R1/S;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lax/R1/S;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/R1/S;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/R1/S;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "rtsrt cectea puceidSeaemlItanl"

    const-string v0, "createInputStream called twice"

    const/4 v3, 0x1

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "e  mos>f0t"

    const-string p2, "offset > 0"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lax/R1/S;->b:Z

    const/4 v3, 0x4

    iget-object p1, p0, Lax/R1/S;->a:Ljava/io/InputStream;

    return-object p1
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/R1/S;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lax/R1/S;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/R1/S;->a:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
