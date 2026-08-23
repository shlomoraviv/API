.class public final Lax/t4/I1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lax/t4/I1;

.field public static final d:Lax/t4/I1;

.field public static final e:Lax/t4/I1;

.field public static final f:Lax/t4/I1;

.field public static final g:Lax/t4/I1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/t4/I1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lax/t4/I1;-><init>(JJ)V

    sput-object v0, Lax/t4/I1;->c:Lax/t4/I1;

    new-instance v3, Lax/t4/I1;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lax/t4/I1;-><init>(JJ)V

    sput-object v3, Lax/t4/I1;->d:Lax/t4/I1;

    new-instance v3, Lax/t4/I1;

    invoke-direct {v3, v4, v5, v1, v2}, Lax/t4/I1;-><init>(JJ)V

    sput-object v3, Lax/t4/I1;->e:Lax/t4/I1;

    new-instance v3, Lax/t4/I1;

    invoke-direct {v3, v1, v2, v4, v5}, Lax/t4/I1;-><init>(JJ)V

    sput-object v3, Lax/t4/I1;->f:Lax/t4/I1;

    sput-object v0, Lax/t4/I1;->g:Lax/t4/I1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lax/l5/a;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-wide p1, p0, Lax/t4/I1;->a:J

    iput-wide p3, p0, Lax/t4/I1;->b:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 9

    const/4 v8, 0x7

    iget-wide v2, p0, Lax/t4/I1;->a:J

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Lax/t4/I1;->b:J

    const/4 v8, 0x2

    cmp-long v6, v4, v0

    const/4 v8, 0x7

    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    const/4 v8, 0x2

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lax/l5/h0;->Z0(JJJ)J

    move-result-wide p1

    const/4 v8, 0x3

    iget-wide v2, p0, Lax/t4/I1;->b:J

    const/4 v8, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    invoke-static/range {v0 .. v5}, Lax/l5/h0;->b(JJJ)J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, p3

    const/4 v8, 0x6

    if-gtz v6, :cond_1

    const/4 v8, 0x0

    cmp-long v6, p3, v2

    const/4 v8, 0x7

    if-gtz v6, :cond_1

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    cmp-long v7, p1, p5

    const/4 v8, 0x2

    if-gtz v7, :cond_2

    cmp-long v7, p5, v2

    const/4 v8, 0x0

    if-gtz v7, :cond_2

    const/4 v8, 0x4

    const/4 v4, 0x1

    :cond_2
    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    sub-long p1, p3, v0

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v8, 0x6

    sub-long v0, p5, v0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v8, 0x2

    cmp-long v2, p1, v0

    const/4 v8, 0x1

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :goto_1
    return-wide p3

    :cond_4
    const/4 v8, 0x0

    if-eqz v4, :cond_6

    :cond_5
    const/4 v8, 0x4

    return-wide p5

    :cond_6
    const/4 v8, 0x2

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/t4/I1;

    const-class v3, Lax/t4/I1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lax/t4/I1;

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/t4/I1;->a:J

    const/4 v7, 0x4

    iget-wide v4, p1, Lax/t4/I1;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/t4/I1;->b:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/t4/I1;->b:J

    cmp-long p1, v2, v4

    const/4 v7, 0x5

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lax/t4/I1;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/I1;->b:J

    const/4 v4, 0x7

    long-to-int v0, v2

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method
