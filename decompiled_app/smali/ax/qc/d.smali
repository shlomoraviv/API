.class public Lax/qc/d;
.super Lax/qc/i;


# instance fields
.field private b:J

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/qc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    iget-object v0, p0, Lax/qc/d;->d:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/qc/d;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/qc/d;->c:I

    return v0
.end method

.method public e([B)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/qc/d;->d:[B

    const/4 v0, 0x3

    return-void
.end method

.method public f(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/d;->b:J

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/qc/d;->c:I

    return-void
.end method
