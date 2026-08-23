.class public final Lax/Kb/c;
.super Lax/Kb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Kb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Kb/a;"
    }
.end annotation


# static fields
.field public static final k0:Lax/Kb/c$a;

.field private static final l0:Lax/Kb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Kb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Kb/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Kb/c;->k0:Lax/Kb/c$a;

    new-instance v0, Lax/Kb/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Kb/c;-><init>(II)V

    sput-object v0, Lax/Kb/c;->l0:Lax/Kb/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/Kb/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic j()Lax/Kb/c;
    .locals 2

    sget-object v0, Lax/Kb/c;->l0:Lax/Kb/c;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lax/Kb/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Kb/c;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lax/Kb/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/Kb/c;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v0

    check-cast p1, Lax/Kb/c;

    invoke-virtual {p1}, Lax/Kb/a;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Kb/a;->f()I

    move-result p1

    const/4 v2, 0x7

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lax/Kb/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x5

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)Z
    .locals 2

    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public o()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Kb/a;->e()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    const-string v1, ".."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/Kb/a;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
