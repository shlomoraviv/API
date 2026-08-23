.class public final Lax/l5/Q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/l5/Q;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lax/l5/Q;->a:Landroid/view/Surface;

    iput p2, p0, Lax/l5/Q;->b:I

    iput p3, p0, Lax/l5/Q;->c:I

    iput p4, p0, Lax/l5/Q;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lax/l5/Q;

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/l5/Q;

    iget v1, p0, Lax/l5/Q;->b:I

    iget v3, p1, Lax/l5/Q;->b:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lax/l5/Q;->c:I

    iget v3, p1, Lax/l5/Q;->c:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lax/l5/Q;->d:I

    const/4 v4, 0x7

    iget v3, p1, Lax/l5/Q;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lax/l5/Q;->a:Landroid/view/Surface;

    iget-object p1, p1, Lax/l5/Q;->a:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/l5/Q;->a:Landroid/view/Surface;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/l5/Q;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/l5/Q;->c:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/l5/Q;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
