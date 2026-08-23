.class public final Lax/l5/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/q$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lax/l5/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/l5/q;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public varargs b([I)Z
    .locals 5

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v4, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lax/l5/q;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v4, p1

    return p1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public c(I)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/l5/q;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Lax/l5/a;->c(III)I

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lax/l5/q;

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lax/l5/q;

    const/4 v5, 0x5

    sget v1, Lax/l5/h0;->a:I

    const/4 v5, 0x3

    const/16 v3, 0x18

    const/4 v5, 0x5

    if-ge v1, v3, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/l5/q;->d()I

    move-result v1

    invoke-virtual {p1}, Lax/l5/q;->d()I

    move-result v3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/l5/q;->d()I

    move-result v3

    const/4 v5, 0x6

    if-ge v1, v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lax/l5/q;->c(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lax/l5/q;->c(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return v0

    :cond_5
    const/4 v5, 0x6

    iget-object v0, p0, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lax/l5/q;->d()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/l5/q;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lax/l5/q;->c(I)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lax/l5/q;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
