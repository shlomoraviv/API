.class public final Lax/u4/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lax/t4/T1;

.field public final c:I

.field public final d:Lax/W4/B$b;

.field public final e:J

.field public final f:Lax/t4/T1;

.field public final g:I

.field public final h:Lax/W4/B$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLax/t4/T1;ILax/W4/B$b;JLax/t4/T1;ILax/W4/B$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/u4/c$a;->a:J

    iput-object p3, p0, Lax/u4/c$a;->b:Lax/t4/T1;

    iput p4, p0, Lax/u4/c$a;->c:I

    iput-object p5, p0, Lax/u4/c$a;->d:Lax/W4/B$b;

    iput-wide p6, p0, Lax/u4/c$a;->e:J

    iput-object p8, p0, Lax/u4/c$a;->f:Lax/t4/T1;

    iput p9, p0, Lax/u4/c$a;->g:I

    iput-object p10, p0, Lax/u4/c$a;->h:Lax/W4/B$b;

    iput-wide p11, p0, Lax/u4/c$a;->i:J

    iput-wide p13, p0, Lax/u4/c$a;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lax/u4/c$a;

    const-class v3, Lax/u4/c$a;

    const/4 v7, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lax/u4/c$a;

    const/4 v7, 0x6

    iget-wide v2, p0, Lax/u4/c$a;->a:J

    const/4 v7, 0x1

    iget-wide v4, p1, Lax/u4/c$a;->a:J

    const/4 v7, 0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget v2, p0, Lax/u4/c$a;->c:I

    iget v3, p1, Lax/u4/c$a;->c:I

    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    iget-wide v2, p0, Lax/u4/c$a;->e:J

    iget-wide v4, p1, Lax/u4/c$a;->e:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v7, 0x1

    iget v2, p0, Lax/u4/c$a;->g:I

    const/4 v7, 0x7

    iget v3, p1, Lax/u4/c$a;->g:I

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/u4/c$a;->i:J

    const/4 v7, 0x7

    iget-wide v4, p1, Lax/u4/c$a;->i:J

    const/4 v7, 0x4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/u4/c$a;->j:J

    const/4 v7, 0x6

    iget-wide v4, p1, Lax/u4/c$a;->j:J

    cmp-long v6, v2, v4

    const/4 v7, 0x3

    if-nez v6, :cond_2

    iget-object v2, p0, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object v3, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget-object v3, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/u4/c$a;->f:Lax/t4/T1;

    iget-object v3, p1, Lax/u4/c$a;->f:Lax/t4/T1;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    iget-object v2, p0, Lax/u4/c$a;->h:Lax/W4/B$b;

    const/4 v7, 0x4

    iget-object p1, p1, Lax/u4/c$a;->h:Lax/W4/B$b;

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x7

    iget-wide v0, p0, Lax/u4/c$a;->a:J

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v12, 0x1

    iget v2, p0, Lax/u4/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x4

    iget-object v3, p0, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget-wide v4, p0, Lax/u4/c$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x1

    iget-object v5, p0, Lax/u4/c$a;->f:Lax/t4/T1;

    iget v6, p0, Lax/u4/c$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x7

    iget-object v7, p0, Lax/u4/c$a;->h:Lax/W4/B$b;

    const/4 v12, 0x7

    iget-wide v8, p0, Lax/u4/c$a;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x5

    iget-wide v9, p0, Lax/u4/c$a;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x4

    const/16 v10, 0xa

    const/4 v12, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    move v12, v0

    aput-object v1, v10, v0

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    shl-int/2addr v12, v0

    aput-object v3, v10, v0

    const/4 v12, 0x0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v12, 0x0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x4

    const/4 v0, 0x6

    const/4 v12, 0x1

    aput-object v6, v10, v0

    const/4 v12, 0x0

    const/4 v0, 0x7

    const/4 v12, 0x1

    aput-object v7, v10, v0

    const/4 v12, 0x5

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/4 v12, 0x5

    const/16 v0, 0x9

    const/4 v12, 0x7

    aput-object v9, v10, v0

    invoke-static {v10}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x6

    return v0
.end method
