.class public Lax/A9/f;
.super Lax/A9/d;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/A9/d;-><init>(J)V

    iput-wide p3, p0, Lax/A9/f;->b:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()J
    .locals 2

    invoke-super {p0}, Lax/A9/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/A9/f;->b:J

    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lax/A9/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lax/A9/d;->hashCode()I

    move-result v0

    return v0
.end method
