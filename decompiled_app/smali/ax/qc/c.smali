.class public Lax/qc/c;
.super Lax/qc/i;


# instance fields
.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/qc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/qc/c;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/qc/c;->b:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/qc/c;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/qc/c;->c:J

    const/4 v0, 0x0

    return-void
.end method

.method public f(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/c;->b:J

    return-void
.end method

.method public g(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lax/qc/c;->d:J

    const/4 v0, 0x0

    return-void
.end method
