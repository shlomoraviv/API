.class final Lax/f6/LH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/bJ0;


# instance fields
.field public a:J

.field public b:J

.field public c:Lax/f6/aJ0;

.field public d:Lax/f6/LH0;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/LH0;->d(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lax/f6/LH0;->a:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iget v0, v0, Lax/f6/aJ0;->b:I

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lax/f6/LH0;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iget-object v1, p0, Lax/f6/LH0;->d:Lax/f6/LH0;

    iput-object v0, p0, Lax/f6/LH0;->d:Lax/f6/LH0;

    return-object v1
.end method

.method public final c()Lax/f6/aJ0;
    .locals 1

    iget-object v0, p0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d(JI)V
    .locals 2

    iget-object p3, p0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lax/f6/RC;->f(Z)V

    iput-wide p1, p0, Lax/f6/LH0;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/f6/LH0;->b:J

    return-void
.end method

.method public final f()Lax/f6/bJ0;
    .locals 2

    iget-object v0, p0, Lax/f6/LH0;->d:Lax/f6/LH0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
