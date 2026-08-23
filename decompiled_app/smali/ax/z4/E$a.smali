.class public final Lax/z4/E$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/z4/E$a;->a:I

    iput-object p2, p0, Lax/z4/E$a;->b:[B

    iput p3, p0, Lax/z4/E$a;->c:I

    iput p4, p0, Lax/z4/E$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lax/z4/E$a;

    const/4 v4, 0x4

    if-eq v3, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/z4/E$a;

    iget v2, p0, Lax/z4/E$a;->a:I

    const/4 v4, 0x7

    iget v3, p1, Lax/z4/E$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/z4/E$a;->c:I

    const/4 v4, 0x6

    iget v3, p1, Lax/z4/E$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/z4/E$a;->d:I

    iget v3, p1, Lax/z4/E$a;->d:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lax/z4/E$a;->b:[B

    iget-object p1, p1, Lax/z4/E$a;->b:[B

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/z4/E$a;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lax/z4/E$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lax/z4/E$a;->c:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lax/z4/E$a;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
