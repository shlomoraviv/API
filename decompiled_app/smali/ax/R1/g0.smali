.class public Lax/R1/g0;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    sub-long v5, p1, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lax/R1/g0;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 8

    sub-long v5, p1, p3

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lax/R1/g0;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/R1/g0;->b:J

    iput-wide p3, p0, Lax/R1/g0;->a:J

    iput-wide p5, p0, Lax/R1/g0;->d:J

    iput p7, p0, Lax/R1/g0;->c:I

    return-void
.end method
