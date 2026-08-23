.class public Lax/Oc/a;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lax/Oc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/Oc/a;

    invoke-virtual {p0, p1}, Lax/Oc/a;->g(Lax/Oc/a;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lax/Oc/a;->q:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/Oc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/Oc/a;->q:I

    check-cast p1, Lax/Oc/a;

    invoke-virtual {p1}, Lax/Oc/a;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Lax/Oc/a;->q:I

    int-to-float v0, v0

    return v0
.end method

.method public g(Lax/Oc/a;)I
    .locals 1

    iget v0, p0, Lax/Oc/a;->q:I

    iget p1, p1, Lax/Oc/a;->q:I

    invoke-static {v0, p1}, Lax/Nc/a;->a(II)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lax/Oc/a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lax/Oc/a;->q:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lax/Oc/a;->q:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lax/Oc/a;->q:I

    return-void
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lax/Oc/a;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lax/Oc/a;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
