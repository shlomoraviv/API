.class public Lax/E/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/E/i;",
        ">;"
    }
.end annotation


# static fields
.field private static x0:I = 0x1


# instance fields
.field private X:Ljava/lang/String;

.field public Y:I

.field Z:I

.field public k0:I

.field public l0:F

.field public m0:Z

.field n0:[F

.field o0:[F

.field p0:Lax/E/i$a;

.field public q:Z

.field q0:[Lax/E/b;

.field r0:I

.field public s0:I

.field t0:Z

.field u0:I

.field v0:F

.field w0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/E/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/E/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lax/E/i;->Y:I

    iput p2, p0, Lax/E/i;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lax/E/i;->k0:I

    iput-boolean v0, p0, Lax/E/i;->m0:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lax/E/i;->n0:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lax/E/i;->o0:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lax/E/b;

    iput-object v1, p0, Lax/E/i;->q0:[Lax/E/b;

    iput v0, p0, Lax/E/i;->r0:I

    iput v0, p0, Lax/E/i;->s0:I

    iput-boolean v0, p0, Lax/E/i;->t0:Z

    iput p2, p0, Lax/E/i;->u0:I

    const/4 p2, 0x0

    iput p2, p0, Lax/E/i;->v0:F

    const/4 p2, 0x0

    iput-object p2, p0, Lax/E/i;->w0:Ljava/util/HashSet;

    iput-object p1, p0, Lax/E/i;->p0:Lax/E/i$a;

    return-void
.end method

.method static k()V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lax/E/i;->x0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lax/E/i;->x0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/E/i;

    invoke-virtual {p0, p1}, Lax/E/i;->h(Lax/E/i;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final g(Lax/E/b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Lax/E/i;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/E/i;->q0:[Lax/E/b;

    const/4 v3, 0x3

    aget-object v1, v1, v0

    const/4 v3, 0x7

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lax/E/i;->q0:[Lax/E/b;

    const/4 v3, 0x7

    array-length v2, v0

    const/4 v3, 0x5

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lax/E/b;

    iput-object v0, p0, Lax/E/i;->q0:[Lax/E/b;

    :cond_2
    iget-object v0, p0, Lax/E/i;->q0:[Lax/E/b;

    const/4 v3, 0x7

    iget v1, p0, Lax/E/i;->r0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lax/E/i;->r0:I

    const/4 v3, 0x3

    return-void
.end method

.method public h(Lax/E/i;)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/E/i;->Y:I

    iget p1, p1, Lax/E/i;->Y:I

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    return v0
.end method

.method public final m(Lax/E/b;)V
    .locals 5

    iget v0, p0, Lax/E/i;->r0:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lax/E/i;->q0:[Lax/E/b;

    const/4 v4, 0x6

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    const/4 v4, 0x3

    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lax/E/i;->q0:[Lax/E/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x6

    aput-object v3, p1, v1

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    iget p1, p0, Lax/E/i;->r0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/E/i;->r0:I

    const/4 v4, 0x6

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/E/i;->X:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v1, Lax/E/i$a;->k0:Lax/E/i$a;

    iput-object v1, p0, Lax/E/i;->p0:Lax/E/i$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lax/E/i;->k0:I

    const/4 v2, -0x1

    const/4 v6, 0x3

    iput v2, p0, Lax/E/i;->Y:I

    const/4 v6, 0x2

    iput v2, p0, Lax/E/i;->Z:I

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    iput v3, p0, Lax/E/i;->l0:F

    const/4 v6, 0x5

    iput-boolean v1, p0, Lax/E/i;->m0:Z

    const/4 v6, 0x2

    iput-boolean v1, p0, Lax/E/i;->t0:Z

    iput v2, p0, Lax/E/i;->u0:I

    const/4 v6, 0x1

    iput v3, p0, Lax/E/i;->v0:F

    const/4 v6, 0x0

    iget v2, p0, Lax/E/i;->r0:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lax/E/i;->q0:[Lax/E/b;

    aput-object v0, v5, v4

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iput v1, p0, Lax/E/i;->r0:I

    const/4 v6, 0x4

    iput v1, p0, Lax/E/i;->s0:I

    iput-boolean v1, p0, Lax/E/i;->q:Z

    iget-object v0, p0, Lax/E/i;->o0:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public p(Lax/E/d;F)V
    .locals 4

    const/4 v3, 0x5

    iput p2, p0, Lax/E/i;->l0:F

    const/4 v3, 0x6

    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/E/i;->m0:Z

    const/4 v3, 0x0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lax/E/i;->t0:Z

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lax/E/i;->u0:I

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lax/E/i;->v0:F

    const/4 v3, 0x0

    iget v1, p0, Lax/E/i;->r0:I

    const/4 v3, 0x3

    iput v0, p0, Lax/E/i;->Z:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lax/E/i;->q0:[Lax/E/b;

    const/4 v3, 0x0

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lax/E/b;->A(Lax/E/d;Lax/E/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lax/E/i;->r0:I

    const/4 v3, 0x0

    return-void
.end method

.method public q(Lax/E/i$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/E/i;->p0:Lax/E/i$a;

    const/4 v0, 0x1

    return-void
.end method

.method public final r(Lax/E/d;Lax/E/b;)V
    .locals 5

    iget v0, p0, Lax/E/i;->r0:I

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lax/E/i;->q0:[Lax/E/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lax/E/b;->B(Lax/E/d;Lax/E/b;Z)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput v1, p0, Lax/E/i;->r0:I

    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/E/i;->X:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/E/i;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lax/E/i;->Y:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
