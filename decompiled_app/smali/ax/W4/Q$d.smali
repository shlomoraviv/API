.class final Lax/W4/Q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/W4/Q$d;->a:I

    iput-boolean p2, p0, Lax/W4/Q$d;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lax/W4/Q$d;

    const-class v3, Lax/W4/Q$d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/W4/Q$d;

    iget v2, p0, Lax/W4/Q$d;->a:I

    const/4 v4, 0x3

    iget v3, p1, Lax/W4/Q$d;->a:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lax/W4/Q$d;->b:Z

    iget-boolean p1, p1, Lax/W4/Q$d;->b:Z

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/W4/Q$d;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/W4/Q$d;->b:Z

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
