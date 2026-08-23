.class public final Lax/f6/Np;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:Lax/f6/Xm;

.field private final c:Z

.field private final d:[I

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/f6/Xm;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/f6/Xm;->a:I

    iput v0, p0, Lax/f6/Np;->a:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/f6/RC;->d(Z)V

    iput-object p1, p0, Lax/f6/Np;->b:Lax/f6/Xm;

    if-eqz p2, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lax/f6/Np;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lax/f6/Np;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lax/f6/Np;->e:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/Np;->b:Lax/f6/Xm;

    iget v0, v0, Lax/f6/Xm;->c:I

    return v0
.end method

.method public final b(I)Lax/f6/C;
    .locals 1

    iget-object v0, p0, Lax/f6/Np;->b:Lax/f6/Xm;

    invoke-virtual {v0, p1}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lax/f6/Np;->e:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lax/f6/Np;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/Np;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/Np;

    iget-boolean v2, p0, Lax/f6/Np;->c:Z

    iget-boolean v3, p1, Lax/f6/Np;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/Np;->b:Lax/f6/Xm;

    iget-object v3, p1, Lax/f6/Np;->b:Lax/f6/Xm;

    invoke-virtual {v2, v3}, Lax/f6/Xm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/Np;->d:[I

    iget-object v3, p1, Lax/f6/Np;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/Np;->e:[Z

    iget-object p1, p1, Lax/f6/Np;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lax/f6/Np;->b:Lax/f6/Xm;

    invoke-virtual {v0}, Lax/f6/Xm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/Np;->d:[I

    iget-boolean v2, p0, Lax/f6/Np;->c:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/Np;->e:[Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
