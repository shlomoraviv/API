.class public final Lax/i5/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field public static final k0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/i5/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lax/W4/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/i5/E;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/i5/E;->Z:Ljava/lang/String;

    new-instance v0, Lax/i5/D;

    invoke-direct {v0}, Lax/i5/D;-><init>()V

    sput-object v0, Lax/i5/E;->k0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(Lax/W4/f0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W4/f0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lax/W4/f0;->q:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lax/i5/E;->q:Lax/W4/f0;

    invoke-static {p2}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/i5/E;->X:Lax/E7/y;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/i5/E;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/i5/E;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lax/W4/f0;->n0:Lax/t4/r$a;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/W4/f0;

    sget-object v1, Lax/i5/E;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, [I

    new-instance v1, Lax/i5/E;

    const/4 v2, 0x7

    invoke-static {p0}, Lax/H7/e;->c([I)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0}, Lax/i5/E;-><init>(Lax/W4/f0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/i5/E;->q:Lax/W4/f0;

    const/4 v1, 0x6

    iget v0, v0, Lax/W4/f0;->Y:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lax/i5/E;

    const-class v3, Lax/i5/E;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lax/i5/E;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/i5/E;->q:Lax/W4/f0;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/i5/E;->q:Lax/W4/f0;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lax/W4/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lax/i5/E;->X:Lax/E7/y;

    iget-object p1, p1, Lax/i5/E;->X:Lax/E7/y;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lax/E7/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lax/i5/E;->Y:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/i5/E;->q:Lax/W4/f0;

    invoke-virtual {v2}, Lax/W4/f0;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    sget-object v1, Lax/i5/E;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/i5/E;->X:Lax/E7/y;

    invoke-static {v2}, Lax/H7/e;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/i5/E;->q:Lax/W4/f0;

    invoke-virtual {v0}, Lax/W4/f0;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/i5/E;->X:Lax/E7/y;

    invoke-virtual {v1}, Lax/E7/y;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
