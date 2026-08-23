.class final Lax/G4/a;
.super Lax/z4/e;

# interfaces
.implements Lax/G4/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(JJLax/v4/u0$a;Z)V
    .locals 8

    iget v5, p5, Lax/v4/u0$a;->f:I

    iget v6, p5, Lax/v4/u0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lax/z4/e;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public f(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/z4/e;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method
