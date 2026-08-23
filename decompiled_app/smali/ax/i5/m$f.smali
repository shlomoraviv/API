.class public final Lax/i5/m$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field public static final n0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/i5/m$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[I

.field public final Y:I

.field public final Z:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/i5/m$f;->k0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/i5/m$f;->l0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/i5/m$f;->m0:Ljava/lang/String;

    new-instance v0, Lax/i5/o;

    invoke-direct {v0}, Lax/i5/o;-><init>()V

    sput-object v0, Lax/i5/m$f;->n0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/i5/m$f;->q:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/i5/m$f;->X:[I

    array-length p2, p2

    iput p2, p0, Lax/i5/m$f;->Y:I

    iput p3, p0, Lax/i5/m$f;->Z:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/i5/m$f;
    .locals 5

    sget-object v0, Lax/i5/m$f;->k0:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    sget-object v2, Lax/i5/m$f;->l0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lax/i5/m$f;->m0:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x6

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lax/i5/m$f;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, p0}, Lax/i5/m$f;-><init>(I[II)V

    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lax/i5/m$f;

    const-class v3, Lax/i5/m$f;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lax/i5/m$f;

    const/4 v4, 0x0

    iget v2, p0, Lax/i5/m$f;->q:I

    const/4 v4, 0x5

    iget v3, p1, Lax/i5/m$f;->q:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lax/i5/m$f;->X:[I

    const/4 v4, 0x6

    iget-object v3, p1, Lax/i5/m$f;->X:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget v2, p0, Lax/i5/m$f;->Z:I

    iget p1, p1, Lax/i5/m$f;->Z:I

    if-ne v2, p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lax/i5/m$f;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, p0, Lax/i5/m$f;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/i5/m$f;->l0:Ljava/lang/String;

    iget-object v2, p0, Lax/i5/m$f;->X:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v3, 0x2

    sget-object v1, Lax/i5/m$f;->m0:Ljava/lang/String;

    const/4 v3, 0x1

    iget v2, p0, Lax/i5/m$f;->Z:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/i5/m$f;->q:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lax/i5/m$f;->X:[I

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lax/i5/m$f;->Z:I

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
