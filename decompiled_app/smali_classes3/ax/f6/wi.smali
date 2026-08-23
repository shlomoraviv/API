.class public final Lax/f6/wi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lax/f6/T7;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILax/f6/T7;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wi;->a:Ljava/lang/Object;

    iput p2, p0, Lax/f6/wi;->b:I

    iput-object p3, p0, Lax/f6/wi;->c:Lax/f6/T7;

    iput-object p4, p0, Lax/f6/wi;->d:Ljava/lang/Object;

    iput p5, p0, Lax/f6/wi;->e:I

    iput-wide p6, p0, Lax/f6/wi;->f:J

    iput-wide p8, p0, Lax/f6/wi;->g:J

    iput p10, p0, Lax/f6/wi;->h:I

    iput p11, p0, Lax/f6/wi;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/wi;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/wi;

    iget v2, p0, Lax/f6/wi;->b:I

    iget v3, p1, Lax/f6/wi;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/wi;->e:I

    iget v3, p1, Lax/f6/wi;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lax/f6/wi;->f:J

    iget-wide v4, p1, Lax/f6/wi;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/f6/wi;->g:J

    iget-wide v4, p1, Lax/f6/wi;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lax/f6/wi;->h:I

    iget v3, p1, Lax/f6/wi;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/wi;->i:I

    iget v3, p1, Lax/f6/wi;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/wi;->c:Lax/f6/T7;

    iget-object v3, p1, Lax/f6/wi;->c:Lax/f6/T7;

    invoke-static {v2, v3}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/wi;->a:Ljava/lang/Object;

    iget-object v3, p1, Lax/f6/wi;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/wi;->d:Ljava/lang/Object;

    iget-object p1, p1, Lax/f6/wi;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lax/f6/wi;->a:Ljava/lang/Object;

    iget v1, p0, Lax/f6/wi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/f6/wi;->c:Lax/f6/T7;

    iget-object v3, p0, Lax/f6/wi;->d:Ljava/lang/Object;

    iget v4, p0, Lax/f6/wi;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lax/f6/wi;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lax/f6/wi;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lax/f6/wi;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lax/f6/wi;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
