.class public final Lax/v4/I;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/v4/I;->a:I

    iput p2, p0, Lax/v4/I;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lax/v4/I;

    const-class v3, Lax/v4/I;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lax/v4/I;

    iget v2, p0, Lax/v4/I;->a:I

    iget v3, p1, Lax/v4/I;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    iget p1, p1, Lax/v4/I;->b:F

    iget v2, p0, Lax/v4/I;->b:F

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20f

    const/4 v2, 0x6

    iget v1, p0, Lax/v4/I;->a:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/v4/I;->b:F

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    return v0
.end method
