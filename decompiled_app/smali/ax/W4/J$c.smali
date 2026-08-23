.class final Lax/W4/J$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/W4/X;

.field private final b:J


# direct methods
.method public constructor <init>(Lax/W4/X;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/J$c;->a:Lax/W4/X;

    iput-wide p2, p0, Lax/W4/J$c;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/J$c;->a:Lax/W4/X;

    invoke-interface {v0}, Lax/W4/X;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(J)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/W4/J$c;->a:Lax/W4/X;

    const/4 v3, 0x4

    iget-wide v1, p0, Lax/W4/J$c;->b:J

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lax/W4/X;->b(J)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public c(Lax/t4/C0;Lax/x4/j;I)I
    .locals 5

    iget-object v0, p0, Lax/W4/J$c;->a:Lax/W4/X;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3}, Lax/W4/X;->c(Lax/t4/C0;Lax/x4/j;I)I

    move-result p1

    const/4 v4, 0x0

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const/4 v4, 0x0

    iget-wide v0, p2, Lax/x4/j;->l0:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lax/W4/J$c;->b:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p2, Lax/x4/j;->l0:J

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method public d()Lax/W4/X;
    .locals 2

    iget-object v0, p0, Lax/W4/J$c;->a:Lax/W4/X;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lax/W4/J$c;->a:Lax/W4/X;

    invoke-interface {v0}, Lax/W4/X;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
