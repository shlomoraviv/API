.class public La/vh$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:La/vh$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/vh$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    if-nez v0, :cond_0

    new-instance v0, La/vh$a;

    invoke-direct {v0}, La/vh$a;-><init>()V

    iput-object v0, p0, La/vh$a;->b:La/vh$a;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    if-eqz v0, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/vh$a;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, La/vh$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, p0, La/vh$a;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 11

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, La/vh$a;->a()V

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/vh$a;->a(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, La/vh$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    shl-long v6, v0, p1

    sub-long/2addr v6, v0

    iget-wide v4, p0, La/vh$a;->a:J

    and-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    and-long/2addr v4, v6

    shl-long/2addr v4, v10

    or-long/2addr v4, v2

    iput-wide v4, p0, La/vh$a;->a:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, La/vh$a;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, La/vh$a;->a(I)V

    :goto_1
    if-nez v8, :cond_3

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, La/vh$a;->a()V

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    invoke-virtual {v0, v9, v8}, La/vh$a;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v1, p0, La/vh$a;->b:La/vh$a;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_1

    if-lt p1, v0, :cond_0

    iget-wide v0, p0, La/vh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_0
    iget-wide v2, p0, La/vh$a;->a:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_1
    if-ge p1, v0, :cond_2

    iget-wide v2, p0, La/vh$a;->a:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_2
    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/vh$a;->b(I)I

    move-result v2

    iget-wide v0, p0, La/vh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/vh$a;->a:J

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/vh$a;->b()V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, La/vh$a;->a()V

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/vh$a;->c(I)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v2, p0, La/vh$a;->a:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 13

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, La/vh$a;->a()V

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/vh$a;->d(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v11, 0x1

    shl-long v9, v11, p1

    iget-wide v2, p0, La/vh$a;->a:J

    and-long/2addr v2, v9

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-wide v2, p0, La/vh$a;->a:J

    const-wide/16 v4, -0x1

    xor-long v0, v9, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, La/vh$a;->a:J

    sub-long/2addr v9, v11

    iget-wide v0, p0, La/vh$a;->a:J

    and-long v2, v0, v9

    xor-long/2addr v9, v4

    and-long/2addr v0, v9

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v2

    iput-wide v0, p0, La/vh$a;->a:J

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, La/vh$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, La/vh$a;->e(I)V

    :cond_2
    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    invoke-virtual {v0, v6}, La/vh$a;->d(I)Z

    :cond_3
    return v7
.end method

.method public e(I)V
    .locals 4

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, La/vh$a;->a()V

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/vh$a;->e(I)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, La/vh$a;->a:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, La/vh$a;->a:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, La/vh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/vh$a;->b:La/vh$a;

    invoke-virtual {v0}, La/vh$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xx"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La/vh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
