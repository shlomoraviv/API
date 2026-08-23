.class public Lax/O1/r;
.super Ljava/lang/Object;


# instance fields
.field a:Lax/R1/I;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/G1/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    iput-object p1, p0, Lax/O1/r;->a:Lax/R1/I;

    iput-object p3, p0, Lax/O1/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/O1/r;->b:Ljava/lang/String;

    iput-object p6, p0, Lax/O1/r;->d:Ljava/lang/String;

    iput-wide p7, p0, Lax/O1/r;->e:J

    iput-wide p9, p0, Lax/O1/r;->f:J

    iput-object p5, p0, Lax/O1/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/O1/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/O1/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/O1/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lax/R1/I;
    .locals 2

    iget-object v0, p0, Lax/O1/r;->a:Lax/R1/I;

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/O1/r;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()J
    .locals 3

    iget-wide v0, p0, Lax/O1/r;->f:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public g()J
    .locals 5

    iget-object v0, p0, Lax/O1/r;->a:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x1

    iget-object v2, p0, Lax/O1/r;->a:Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->b()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x3

    shl-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method
