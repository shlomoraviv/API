.class public Lax/qc/h;
.super Lax/qc/i;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/qc/i;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/qc/h;->b:J

    iput-wide v0, p0, Lax/qc/h;->c:J

    iput-wide v0, p0, Lax/qc/h;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lax/qc/h;->e:I

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    iget-wide v0, p0, Lax/qc/h;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 3

    iget-wide v0, p0, Lax/qc/h;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/qc/h;->c:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/h;->b:J

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/qc/h;->e:I

    const/4 v0, 0x2

    return-void
.end method

.method public g(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/h;->d:J

    const/4 v0, 0x2

    return-void
.end method

.method public h(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lax/qc/h;->c:J

    const/4 v0, 0x1

    return-void
.end method
