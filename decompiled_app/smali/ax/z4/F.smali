.class public final Lax/z4/F;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lax/z4/F;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lax/z4/E;Lax/z4/E$a;)V
    .locals 9

    const/4 v8, 0x2

    iget v0, p0, Lax/z4/F;->c:I

    const/4 v8, 0x4

    if-lez v0, :cond_0

    const/4 v8, 0x5

    iget-wide v2, p0, Lax/z4/F;->d:J

    const/4 v8, 0x7

    iget v4, p0, Lax/z4/F;->e:I

    const/4 v8, 0x2

    iget v5, p0, Lax/z4/F;->f:I

    iget v6, p0, Lax/z4/F;->g:I

    move-object v1, p1

    move-object v7, p2

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 p1, 0x0

    move v8, p1

    iput p1, p0, Lax/z4/F;->c:I

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/z4/F;->b:Z

    iput v0, p0, Lax/z4/F;->c:I

    return-void
.end method

.method public c(Lax/z4/E;JIIILax/z4/E$a;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lax/z4/F;->g:I

    const/4 v3, 0x0

    add-int v1, p5, p6

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-gt v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lax/l5/a;->h(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lax/z4/F;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget v0, p0, Lax/z4/F;->c:I

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/z4/F;->c:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iput-wide p2, p0, Lax/z4/F;->d:J

    iput p4, p0, Lax/z4/F;->e:I

    const/4 v3, 0x7

    iput v2, p0, Lax/z4/F;->f:I

    :cond_2
    const/4 v3, 0x2

    iget p2, p0, Lax/z4/F;->f:I

    const/4 v3, 0x1

    add-int/2addr p2, p5

    iput p2, p0, Lax/z4/F;->f:I

    const/4 v3, 0x5

    iput p6, p0, Lax/z4/F;->g:I

    const/4 v3, 0x1

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lax/z4/F;->a(Lax/z4/E;Lax/z4/E$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/z4/F;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/z4/F;->a:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1, v2}, Lax/z4/m;->o([BII)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/z4/F;->a:[B

    const/4 v3, 0x0

    invoke-static {p1}, Lax/v4/b;->j([B)I

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lax/z4/F;->b:Z

    return-void
.end method
