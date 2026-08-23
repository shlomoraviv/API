.class final Lax/f6/Tc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private X:J

.field private Y:J

.field private final q:Lax/f6/uR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/Tc0;->X:J

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/Tc0;->q:Lax/f6/uR;

    return-void
.end method

.method static bridge synthetic g(Lax/f6/Tc0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Tc0;->X:J

    return-wide v0
.end method

.method static bridge synthetic h(Lax/f6/Tc0;)Lax/f6/uR;
    .locals 0

    iget-object p0, p0, Lax/f6/Tc0;->q:Lax/f6/uR;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lax/f6/Tc0;

    iget-wide v0, p0, Lax/f6/Tc0;->X:J

    iget-wide v2, p1, Lax/f6/Tc0;->X:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lax/f6/Tc0;->Y:J

    iget-wide v2, p1, Lax/f6/Tc0;->Y:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final k(JJLax/f6/uR;)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-wide p1, p0, Lax/f6/Tc0;->X:J

    iput-wide p3, p0, Lax/f6/Tc0;->Y:J

    iget-object p1, p0, Lax/f6/Tc0;->q:Lax/f6/uR;

    invoke-virtual {p5}, Lax/f6/uR;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/f6/uR;->i(I)V

    invoke-virtual {p5}, Lax/f6/uR;->n()[B

    move-result-object p1

    invoke-virtual {p5}, Lax/f6/uR;->t()I

    move-result p2

    iget-object p3, p0, Lax/f6/Tc0;->q:Lax/f6/uR;

    invoke-virtual {p3}, Lax/f6/uR;->n()[B

    move-result-object p3

    invoke-virtual {p5}, Lax/f6/uR;->r()I

    move-result p4

    invoke-static {p1, p2, p3, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
