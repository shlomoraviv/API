.class public final Lax/t4/Y1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/Y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field public static final p0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/Y1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Lax/W4/f0;

.field private final Y:Z

.field private final Z:[I

.field private final k0:[Z

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/Y1$a;->l0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/Y1$a;->m0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/Y1$a;->n0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/Y1$a;->o0:Ljava/lang/String;

    new-instance v0, Lax/t4/X1;

    invoke-direct {v0}, Lax/t4/X1;-><init>()V

    sput-object v0, Lax/t4/Y1$a;->p0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(Lax/W4/f0;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/W4/f0;->q:I

    iput v0, p0, Lax/t4/Y1$a;->q:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lax/t4/Y1$a;->Y:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lax/t4/Y1$a;->Z:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lax/t4/Y1$a;->k0:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/Y1$a;
    .locals 6

    sget-object v0, Lax/W4/f0;->n0:Lax/t4/r$a;

    const/4 v5, 0x3

    sget-object v1, Lax/t4/Y1$a;->l0:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lax/W4/f0;

    sget-object v1, Lax/t4/Y1$a;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v5, 0x2

    iget v2, v0, Lax/W4/f0;->q:I

    const/4 v5, 0x5

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, [I

    const/4 v5, 0x5

    sget-object v2, Lax/t4/Y1$a;->n0:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v5, 0x5

    iget v3, v0, Lax/W4/f0;->q:I

    const/4 v5, 0x3

    new-array v3, v3, [Z

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, [Z

    const/4 v5, 0x4

    sget-object v3, Lax/t4/Y1$a;->o0:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v5, 0x6

    new-instance v3, Lax/t4/Y1$a;

    const/4 v5, 0x4

    invoke-direct {v3, v0, p0, v1, v2}, Lax/t4/Y1$a;-><init>(Lax/W4/f0;Z[I[Z)V

    const/4 v5, 0x3

    return-object v3
.end method


# virtual methods
.method public b()Lax/W4/f0;
    .locals 2

    iget-object v0, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    return-object v0
.end method

.method public c(I)Lax/t4/B0;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lax/t4/Y1$a;->Z:[I

    aget p1, v0, p1

    const/4 v1, 0x7

    return p1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    const/4 v1, 0x6

    iget v0, v0, Lax/W4/f0;->Y:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lax/t4/Y1$a;

    const/4 v4, 0x4

    if-eq v3, v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lax/t4/Y1$a;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lax/t4/Y1$a;->Y:Z

    iget-boolean v3, p1, Lax/t4/Y1$a;->Y:Z

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    iget-object v3, p1, Lax/t4/Y1$a;->X:Lax/W4/f0;

    invoke-virtual {v2, v3}, Lax/W4/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/t4/Y1$a;->Z:[I

    iget-object v3, p1, Lax/t4/Y1$a;->Z:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lax/t4/Y1$a;->k0:[Z

    const/4 v4, 0x4

    iget-object p1, p1, Lax/t4/Y1$a;->k0:[Z

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/t4/Y1$a;->Y:Z

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lax/t4/Y1$a;->k0:[Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/H7/a;->b([ZZ)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lax/t4/Y1$a;->l0:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/W4/f0;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    sget-object v1, Lax/t4/Y1$a;->m0:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/t4/Y1$a;->Z:[I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lax/t4/Y1$a;->n0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/Y1$a;->k0:[Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v3, 0x6

    sget-object v1, Lax/t4/Y1$a;->o0:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lax/t4/Y1$a;->Y:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/t4/Y1$a;->X:Lax/W4/f0;

    invoke-virtual {v0}, Lax/W4/f0;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/t4/Y1$a;->Y:Z

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lax/t4/Y1$a;->Z:[I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/Y1$a;->k0:[Z

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 2

    iget-object v0, p0, Lax/t4/Y1$a;->k0:[Z

    const/4 v1, 0x1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/t4/Y1$a;->k(IZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public k(IZ)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t4/Y1$a;->Z:[I

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    move v1, p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    return p1
.end method
