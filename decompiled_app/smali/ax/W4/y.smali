.class public Lax/W4/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method protected constructor <init>(Lax/W4/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    iput-object v0, p0, Lax/W4/y;->a:Ljava/lang/Object;

    iget v0, p1, Lax/W4/y;->b:I

    iput v0, p0, Lax/W4/y;->b:I

    iget v0, p1, Lax/W4/y;->c:I

    iput v0, p0, Lax/W4/y;->c:I

    iget-wide v0, p1, Lax/W4/y;->d:J

    iput-wide v0, p0, Lax/W4/y;->d:J

    iget p1, p1, Lax/W4/y;->e:I

    iput p1, p0, Lax/W4/y;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lax/W4/y;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lax/W4/y;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/y;->a:Ljava/lang/Object;

    iput p2, p0, Lax/W4/y;->b:I

    iput p3, p0, Lax/W4/y;->c:I

    iput-wide p4, p0, Lax/W4/y;->d:J

    iput p6, p0, Lax/W4/y;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lax/W4/y;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lax/W4/y;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lax/W4/y;
    .locals 9

    iget-object v0, p0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x3

    new-instance v1, Lax/W4/y;

    const/4 v8, 0x6

    iget v3, p0, Lax/W4/y;->b:I

    iget v4, p0, Lax/W4/y;->c:I

    iget-wide v5, p0, Lax/W4/y;->d:J

    iget v7, p0, Lax/W4/y;->e:I

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lax/W4/y;-><init>(Ljava/lang/Object;IIJI)V

    return-object v1
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/W4/y;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lax/W4/y;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/W4/y;

    iget-object v1, p0, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v3, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget v1, p0, Lax/W4/y;->b:I

    const/4 v7, 0x5

    iget v3, p1, Lax/W4/y;->b:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget v1, p0, Lax/W4/y;->c:I

    const/4 v7, 0x5

    iget v3, p1, Lax/W4/y;->c:I

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lax/W4/y;->d:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lax/W4/y;->d:J

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lax/W4/y;->e:I

    iget p1, p1, Lax/W4/y;->e:I

    const/4 v7, 0x0

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x20f

    const/4 v4, 0x3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget v0, p0, Lax/W4/y;->b:I

    add-int/2addr v1, v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    iget v0, p0, Lax/W4/y;->c:I

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/W4/y;->d:J

    const/4 v4, 0x0

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lax/W4/y;->e:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x4

    return v1
.end method
