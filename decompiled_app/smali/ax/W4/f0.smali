.class public final Lax/W4/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field public static final n0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/W4/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field private final Z:[Lax/t4/B0;

.field private k0:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/W4/f0;->l0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/W4/f0;->m0:Ljava/lang/String;

    new-instance v0, Lax/W4/e0;

    invoke-direct {v0}, Lax/W4/e0;-><init>()V

    sput-object v0, Lax/W4/f0;->n0:Lax/t4/r$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lax/t4/B0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/W4/f0;->X:Ljava/lang/String;

    iput-object p2, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    array-length p1, p2

    iput p1, p0, Lax/W4/f0;->q:I

    aget-object p1, p2, v1

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {p1}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    iget-object p1, p1, Lax/t4/B0;->q0:Ljava/lang/String;

    invoke-static {p1}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lax/W4/f0;->Y:I

    invoke-direct {p0}, Lax/W4/f0;->i()V

    return-void
.end method

.method public varargs constructor <init>([Lax/t4/B0;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lax/W4/f0;-><init>(Ljava/lang/String;[Lax/t4/B0;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/W4/f0;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/W4/f0;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    sget-object v1, Lax/t4/B0;->v1:Lax/t4/r$a;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    sget-object v1, Lax/W4/f0;->m0:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v1, Lax/W4/f0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v2, v2, [Lax/t4/B0;

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lax/t4/B0;

    invoke-direct {v1, p0, v0}, Lax/W4/f0;-><init>(Ljava/lang/String;[Lax/t4/B0;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, " msurGe/oedco inoca:Tp rb /nnki"

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "rakm(c/ /t"

    const-string p0, "\' (track "

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, ")"

    const-string p0, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p0, "ocuaoGpkrr"

    const-string p0, "TrackGroup"

    const/4 v3, 0x0

    const-string p1, ""

    const/4 v3, 0x1

    invoke-static {p0, p1, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const-string v0, "und"

    const-string v0, "und"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method

.method private static g(I)I
    .locals 1

    const/4 v0, 0x6

    or-int/lit16 p0, p0, 0x4000

    const/4 v0, 0x7

    return p0
.end method

.method private i()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    aget-object v0, v0, v1

    const/4 v6, 0x2

    iget-object v0, v0, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0}, Lax/W4/f0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    const/4 v6, 0x6

    aget-object v2, v2, v1

    const/4 v6, 0x2

    iget v2, v2, Lax/t4/B0;->k0:I

    const/4 v6, 0x2

    invoke-static {v2}, Lax/W4/f0;->g(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x4

    iget-object v4, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    const/4 v6, 0x4

    aget-object v4, v4, v3

    iget-object v4, v4, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v4}, Lax/W4/f0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    const/4 v6, 0x6

    aget-object v1, v0, v1

    iget-object v1, v1, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v3

    const/4 v6, 0x1

    iget-object v0, v0, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "aggenbalu"

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lax/W4/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    aget-object v4, v4, v3

    iget v4, v4, Lax/t4/B0;->k0:I

    invoke-static {v4}, Lax/W4/f0;->g(I)I

    move-result v4

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    aget-object v0, v0, v1

    const/4 v6, 0x0

    iget v0, v0, Lax/t4/B0;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    aget-object v1, v1, v3

    const/4 v6, 0x4

    iget v1, v1, Lax/t4/B0;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slrolgbe a"

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lax/W4/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lax/W4/f0;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/W4/f0;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    invoke-direct {v0, p1, v1}, Lax/W4/f0;-><init>(Ljava/lang/String;[Lax/t4/B0;)V

    return-object v0
.end method

.method public c(I)Lax/t4/B0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Lax/t4/B0;)I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    const/4 v3, 0x2

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x1

    aget-object v1, v1, v0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v3, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lax/W4/f0;

    const-class v3, Lax/W4/f0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/W4/f0;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/W4/f0;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/W4/f0;->X:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    iget-object p1, p1, Lax/W4/f0;->Z:[Lax/t4/B0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    array-length v2, v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    iget-object v2, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    const/4 v7, 0x5

    array-length v3, v2

    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v3, :cond_0

    const/4 v7, 0x6

    aget-object v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v7, v6

    invoke-virtual {v5, v6}, Lax/t4/B0;->j(Z)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object v2, Lax/W4/f0;->l0:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    sget-object v1, Lax/W4/f0;->m0:Ljava/lang/String;

    iget-object v2, p0, Lax/W4/f0;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/W4/f0;->k0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/W4/f0;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax/W4/f0;->Z:[Lax/t4/B0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lax/W4/f0;->k0:I

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lax/W4/f0;->k0:I

    const/4 v2, 0x0

    return v0
.end method
