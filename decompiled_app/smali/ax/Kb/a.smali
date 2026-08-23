.class public Lax/Kb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Kb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lax/Gb/a;"
    }
.end annotation


# static fields
.field public static final Z:Lax/Kb/a$a;


# instance fields
.field private final X:I

.field private final Y:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Kb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Kb/a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Kb/a;->Z:Lax/Kb/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lax/Kb/a;->q:I

    invoke-static {p1, p2, p3}, Lax/zb/c;->c(III)I

    move-result p1

    iput p1, p0, Lax/Kb/a;->X:I

    iput p3, p0, Lax/Kb/a;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget v0, p0, Lax/Kb/a;->q:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lax/Kb/a;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/Kb/a;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lax/Kb/a;

    invoke-virtual {v0}, Lax/Kb/a;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lax/Kb/a;->q:I

    check-cast p1, Lax/Kb/a;

    const/4 v2, 0x7

    iget v1, p1, Lax/Kb/a;->q:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    iget v0, p0, Lax/Kb/a;->X:I

    const/4 v2, 0x2

    iget v1, p1, Lax/Kb/a;->X:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lax/Kb/a;->Y:I

    const/4 v2, 0x6

    iget p1, p1, Lax/Kb/a;->Y:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/Kb/a;->X:I

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/Kb/a;->Y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Kb/a;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v2, v0

    return v0

    :cond_0
    iget v0, p0, Lax/Kb/a;->q:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lax/Kb/a;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lax/Kb/a;->Y:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public i()Lax/sb/C;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lax/Kb/b;

    iget v1, p0, Lax/Kb/a;->q:I

    iget v2, p0, Lax/Kb/a;->X:I

    const/4 v4, 0x6

    iget v3, p0, Lax/Kb/a;->Y:I

    invoke-direct {v0, v1, v2, v3}, Lax/Kb/b;-><init>(III)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    iget v0, p0, Lax/Kb/a;->Y:I

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lax/Kb/a;->q:I

    const/4 v4, 0x1

    iget v3, p0, Lax/Kb/a;->X:I

    if-le v0, v3, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lax/Kb/a;->q:I

    iget v3, p0, Lax/Kb/a;->X:I

    const/4 v4, 0x5

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lax/Kb/a;->i()Lax/sb/C;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lax/Kb/a;->Y:I

    const-string v1, " ps st"

    const-string v1, " step "

    if-lez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Lax/Kb/a;->q:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ".."

    const-string v2, ".."

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lax/Kb/a;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Kb/a;->Y:I

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lax/Kb/a;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "oo m nwd"

    const-string v2, " downTo "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/Kb/a;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Kb/a;->Y:I

    const/4 v3, 0x5

    neg-int v1, v1

    goto :goto_0
.end method
