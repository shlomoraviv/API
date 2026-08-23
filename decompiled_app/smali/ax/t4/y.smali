.class public final Lax/t4/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/y$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k0:Lax/t4/y;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field public static final p0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/t4/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/t4/y$b;-><init>(I)V

    invoke-virtual {v0}, Lax/t4/y$b;->e()Lax/t4/y;

    move-result-object v0

    sput-object v0, Lax/t4/y;->k0:Lax/t4/y;

    invoke-static {v1}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/y;->l0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/y;->m0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/y;->n0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/y;->o0:Ljava/lang/String;

    new-instance v0, Lax/t4/x;

    invoke-direct {v0}, Lax/t4/x;-><init>()V

    sput-object v0, Lax/t4/y;->p0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/t4/y$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/t4/y$b;->a(Lax/t4/y$b;)I

    move-result v0

    iput v0, p0, Lax/t4/y;->q:I

    invoke-static {p1}, Lax/t4/y$b;->b(Lax/t4/y$b;)I

    move-result v0

    iput v0, p0, Lax/t4/y;->X:I

    invoke-static {p1}, Lax/t4/y$b;->c(Lax/t4/y$b;)I

    move-result v0

    iput v0, p0, Lax/t4/y;->Y:I

    invoke-static {p1}, Lax/t4/y$b;->d(Lax/t4/y$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t4/y;->Z:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/y$b;Lax/t4/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/y;-><init>(Lax/t4/y$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/y;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lax/t4/y;->l0:Ljava/lang/String;

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x5

    sget-object v2, Lax/t4/y;->m0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lax/t4/y;->n0:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    sget-object v3, Lax/t4/y;->o0:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lax/t4/y$b;

    invoke-direct {v3, v0}, Lax/t4/y$b;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lax/t4/y$b;->g(I)Lax/t4/y$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/t4/y$b;->f(I)Lax/t4/y$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Lax/t4/y$b;->h(Ljava/lang/String;)Lax/t4/y$b;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/t4/y$b;->e()Lax/t4/y;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lax/t4/y;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lax/t4/y;

    const/4 v4, 0x7

    iget v1, p0, Lax/t4/y;->q:I

    iget v3, p1, Lax/t4/y;->q:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Lax/t4/y;->X:I

    iget v3, p1, Lax/t4/y;->X:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lax/t4/y;->Y:I

    const/4 v4, 0x4

    iget v3, p1, Lax/t4/y;->Y:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lax/t4/y;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/t4/y;->Z:Ljava/lang/String;

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    iget v1, p0, Lax/t4/y;->q:I

    if-eqz v1, :cond_0

    sget-object v2, Lax/t4/y;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lax/t4/y;->X:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    sget-object v2, Lax/t4/y;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x6

    iget v1, p0, Lax/t4/y;->Y:I

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    sget-object v2, Lax/t4/y;->n0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lax/t4/y;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lax/t4/y;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lax/t4/y;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/t4/y;->X:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/t4/y;->Y:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lax/t4/y;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
