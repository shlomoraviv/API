.class public Lax/t4/J0$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$k$a;
    }
.end annotation


# static fields
.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;

.field public static final u0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final k0:I

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->n0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->o0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->p0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->q0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->r0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$k;->t0:Ljava/lang/String;

    new-instance v0, Lax/t4/R0;

    invoke-direct {v0}, Lax/t4/R0;-><init>()V

    sput-object v0, Lax/t4/J0$k;->u0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/t4/J0$k$a;->b(Lax/t4/J0$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$k;->q:Landroid/net/Uri;

    invoke-static {p1}, Lax/t4/J0$k$a;->c(Lax/t4/J0$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$k;->X:Ljava/lang/String;

    invoke-static {p1}, Lax/t4/J0$k$a;->d(Lax/t4/J0$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$k;->Y:Ljava/lang/String;

    invoke-static {p1}, Lax/t4/J0$k$a;->e(Lax/t4/J0$k$a;)I

    move-result v0

    iput v0, p0, Lax/t4/J0$k;->Z:I

    invoke-static {p1}, Lax/t4/J0$k$a;->f(Lax/t4/J0$k$a;)I

    move-result v0

    iput v0, p0, Lax/t4/J0$k;->k0:I

    invoke-static {p1}, Lax/t4/J0$k$a;->g(Lax/t4/J0$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$k;->l0:Ljava/lang/String;

    invoke-static {p1}, Lax/t4/J0$k$a;->h(Lax/t4/J0$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$k;->m0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$k$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$k;-><init>(Lax/t4/J0$k$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$k;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/t4/J0$k;->c(Landroid/os/Bundle;)Lax/t4/J0$k;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lax/t4/J0$k;
    .locals 8

    sget-object v0, Lax/t4/J0$k;->n0:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/net/Uri;

    const/4 v7, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/net/Uri;

    const/4 v7, 0x4

    sget-object v1, Lax/t4/J0$k;->o0:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v2, Lax/t4/J0$k;->p0:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lax/t4/J0$k;->q0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x3

    sget-object v5, Lax/t4/J0$k;->r0:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x7

    sget-object v5, Lax/t4/J0$k;->s0:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v6, Lax/t4/J0$k;->t0:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    new-instance v6, Lax/t4/J0$k$a;

    invoke-direct {v6, v0}, Lax/t4/J0$k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Lax/t4/J0$k$a;->n(Ljava/lang/String;)Lax/t4/J0$k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/t4/J0$k$a;->m(Ljava/lang/String;)Lax/t4/J0$k$a;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lax/t4/J0$k$a;->p(I)Lax/t4/J0$k$a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lax/t4/J0$k$a;->o(I)Lax/t4/J0$k$a;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Lax/t4/J0$k$a;->l(Ljava/lang/String;)Lax/t4/J0$k$a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Lax/t4/J0$k$a;->k(Ljava/lang/String;)Lax/t4/J0$k$a;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/t4/J0$k$a;->i()Lax/t4/J0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lax/t4/J0$k$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/t4/J0$k$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$k$a;-><init>(Lax/t4/J0$k;Lax/t4/J0$a;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/t4/J0$k;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/t4/J0$k;

    iget-object v1, p0, Lax/t4/J0$k;->q:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/t4/J0$k;->q:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lax/t4/J0$k;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/t4/J0$k;->X:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/J0$k;->Y:Ljava/lang/String;

    iget-object v3, p1, Lax/t4/J0$k;->Y:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Lax/t4/J0$k;->Z:I

    const/4 v4, 0x0

    iget v3, p1, Lax/t4/J0$k;->Z:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lax/t4/J0$k;->k0:I

    iget v3, p1, Lax/t4/J0$k;->k0:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lax/t4/J0$k;->l0:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/t4/J0$k;->l0:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0$k;->m0:Ljava/lang/String;

    iget-object p1, p1, Lax/t4/J0$k;->m0:Ljava/lang/String;

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lax/t4/J0$k;->n0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/J0$k;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/J0$k;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object v2, Lax/t4/J0$k;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/t4/J0$k;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lax/t4/J0$k;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lax/t4/J0$k;->Z:I

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    sget-object v2, Lax/t4/J0$k;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lax/t4/J0$k;->k0:I

    if-eqz v1, :cond_3

    sget-object v2, Lax/t4/J0$k;->r0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/J0$k;->l0:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    sget-object v2, Lax/t4/J0$k;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lax/t4/J0$k;->m0:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    sget-object v2, Lax/t4/J0$k;->t0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/t4/J0$k;->q:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$k;->X:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/J0$k;->Y:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/t4/J0$k;->Z:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lax/t4/J0$k;->k0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lax/t4/J0$k;->l0:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$k;->m0:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
