.class final Lax/f6/aI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/TH0;


# instance fields
.field private final a:Lax/f6/TH0;

.field private final b:J


# direct methods
.method public constructor <init>(Lax/f6/TH0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aI0;->a:Lax/f6/TH0;

    iput-wide p2, p0, Lax/f6/aI0;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lax/f6/aI0;->b:J

    iget-object v2, p0, Lax/f6/aI0;->a:Lax/f6/TH0;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lax/f6/TH0;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lax/f6/xB0;Lax/f6/Xz0;I)I
    .locals 4

    iget-object v0, p0, Lax/f6/aI0;->a:Lax/f6/TH0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TH0;->b(Lax/f6/xB0;Lax/f6/Xz0;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lax/f6/Xz0;->f:J

    iget-wide v2, p0, Lax/f6/aI0;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lax/f6/Xz0;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Lax/f6/TH0;
    .locals 1

    iget-object v0, p0, Lax/f6/aI0;->a:Lax/f6/TH0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lax/f6/aI0;->a:Lax/f6/TH0;

    invoke-interface {v0}, Lax/f6/TH0;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/aI0;->a:Lax/f6/TH0;

    invoke-interface {v0}, Lax/f6/TH0;->f()V

    return-void
.end method
