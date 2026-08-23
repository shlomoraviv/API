.class public final Lax/v4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/e$d;,
        Lax/v4/e$e;,
        Lax/v4/e$c;,
        Lax/v4/e$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m0:Lax/v4/e;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field public static final s0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/v4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final k0:I

.field private l0:Lax/v4/e$d;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v4/e$e;

    invoke-direct {v0}, Lax/v4/e$e;-><init>()V

    invoke-virtual {v0}, Lax/v4/e$e;->a()Lax/v4/e;

    move-result-object v0

    sput-object v0, Lax/v4/e;->m0:Lax/v4/e;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v4/e;->n0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v4/e;->o0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v4/e;->p0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v4/e;->q0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v4/e;->r0:Ljava/lang/String;

    new-instance v0, Lax/v4/d;

    invoke-direct {v0}, Lax/v4/d;-><init>()V

    sput-object v0, Lax/v4/e;->s0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/v4/e;->q:I

    iput p2, p0, Lax/v4/e;->X:I

    iput p3, p0, Lax/v4/e;->Y:I

    iput p4, p0, Lax/v4/e;->Z:I

    iput p5, p0, Lax/v4/e;->k0:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILax/v4/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/v4/e;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/v4/e;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/v4/e$e;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/v4/e$e;-><init>()V

    sget-object v1, Lax/v4/e;->n0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/v4/e$e;->c(I)Lax/v4/e$e;

    :cond_0
    sget-object v1, Lax/v4/e;->o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/v4/e$e;->d(I)Lax/v4/e$e;

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Lax/v4/e;->p0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/v4/e$e;->f(I)Lax/v4/e$e;

    :cond_2
    const/4 v3, 0x3

    sget-object v1, Lax/v4/e;->q0:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lax/v4/e$e;->b(I)Lax/v4/e$e;

    :cond_3
    sget-object v1, Lax/v4/e;->r0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lax/v4/e$e;->e(I)Lax/v4/e$e;

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/v4/e$e;->a()Lax/v4/e;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public b()Lax/v4/e$d;
    .locals 3

    iget-object v0, p0, Lax/v4/e;->l0:Lax/v4/e$d;

    if-nez v0, :cond_0

    new-instance v0, Lax/v4/e$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lax/v4/e$d;-><init>(Lax/v4/e;Lax/v4/e$a;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/v4/e;->l0:Lax/v4/e$d;

    :cond_0
    iget-object v0, p0, Lax/v4/e;->l0:Lax/v4/e$d;

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lax/v4/e;

    const-class v3, Lax/v4/e;

    if-eq v3, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lax/v4/e;

    iget v2, p0, Lax/v4/e;->q:I

    const/4 v4, 0x4

    iget v3, p1, Lax/v4/e;->q:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lax/v4/e;->X:I

    iget v3, p1, Lax/v4/e;->X:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lax/v4/e;->Y:I

    iget v3, p1, Lax/v4/e;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/v4/e;->Z:I

    iget v3, p1, Lax/v4/e;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/v4/e;->k0:I

    const/4 v4, 0x7

    iget p1, p1, Lax/v4/e;->k0:I

    const/4 v4, 0x4

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lax/v4/e;->n0:Ljava/lang/String;

    iget v2, p0, Lax/v4/e;->q:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/v4/e;->o0:Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, Lax/v4/e;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/v4/e;->p0:Ljava/lang/String;

    const/4 v3, 0x1

    iget v2, p0, Lax/v4/e;->Y:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sget-object v1, Lax/v4/e;->q0:Ljava/lang/String;

    iget v2, p0, Lax/v4/e;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sget-object v1, Lax/v4/e;->r0:Ljava/lang/String;

    const/4 v3, 0x2

    iget v2, p0, Lax/v4/e;->k0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/4 v2, 0x3

    iget v1, p0, Lax/v4/e;->q:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lax/v4/e;->X:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lax/v4/e;->Y:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/v4/e;->Z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lax/v4/e;->k0:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
