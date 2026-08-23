.class public final Lax/Ub/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ub/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/Ub/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    const/4 v3, 0x6

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method public final b(JI)J
    .locals 3

    const/4 v2, 0x6

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lax/Ub/s$a;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    int-to-long v0, p3

    or-long/2addr p1, v0

    const/4 v2, 0x4

    return-wide p1
.end method

.method public final c(JI)J
    .locals 3

    const/4 v2, 0x1

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lax/Ub/s$a;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    int-to-long v0, p3

    const/16 p3, 0x1e

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    const/4 v2, 0x3

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    not-long p3, p3

    const/4 v0, 0x5

    and-long/2addr p1, p3

    const/4 v0, 0x5

    return-wide p1
.end method
