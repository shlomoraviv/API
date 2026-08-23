.class public final Lax/i5/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/i5/a$a;->a:J

    iput-wide p3, p0, Lax/i5/a$a;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lax/i5/a$a;

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/i5/a$a;

    iget-wide v3, p0, Lax/i5/a$a;->a:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lax/i5/a$a;->a:J

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, Lax/i5/a$a;->b:J

    iget-wide v5, p1, Lax/i5/a$a;->b:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v7, 0x5

    return v0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lax/i5/a$a;->a:J

    const/4 v4, 0x2

    long-to-int v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    iget-wide v2, p0, Lax/i5/a$a;->b:J

    const/4 v4, 0x1

    long-to-int v0, v2

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x5

    return v1
.end method
