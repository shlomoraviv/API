.class public final Lax/t4/J0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;

.field private static final u0:Ljava/lang/String;

.field private static final v0:Ljava/lang/String;

.field public static final w0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lax/t4/J0$f;

.field public final Z:Lax/t4/J0$b;

.field public final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/V4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Ljava/lang/String;

.field public final m0:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/t4/J0$k;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/J0$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o0:Ljava/lang/Object;

.field public final q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->p0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->q0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->r0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->t0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->u0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$h;->v0:Ljava/lang/String;

    new-instance v0, Lax/t4/O0;

    invoke-direct {v0}, Lax/t4/O0;-><init>()V

    sput-object v0, Lax/t4/J0$h;->w0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lax/t4/J0$f;Lax/t4/J0$b;Ljava/util/List;Ljava/lang/String;Lax/E7/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lax/t4/J0$f;",
            "Lax/t4/J0$b;",
            "Ljava/util/List<",
            "Lax/V4/a;",
            ">;",
            "Ljava/lang/String;",
            "Lax/E7/y<",
            "Lax/t4/J0$k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    iput-object p2, p0, Lax/t4/J0$h;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    iput-object p4, p0, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    iput-object p5, p0, Lax/t4/J0$h;->k0:Ljava/util/List;

    iput-object p6, p0, Lax/t4/J0$h;->l0:Ljava/lang/String;

    iput-object p7, p0, Lax/t4/J0$h;->m0:Lax/E7/y;

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t4/J0$k;

    invoke-virtual {p3}, Lax/t4/J0$k;->b()Lax/t4/J0$k$a;

    move-result-object p3

    invoke-static {p3}, Lax/t4/J0$k$a;->a(Lax/t4/J0$k$a;)Lax/t4/J0$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$h;->n0:Ljava/util/List;

    iput-object p8, p0, Lax/t4/J0$h;->o0:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lax/t4/J0$f;Lax/t4/J0$b;Ljava/util/List;Ljava/lang/String;Lax/E7/y;Ljava/lang/Object;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lax/t4/J0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lax/t4/J0$f;Lax/t4/J0$b;Ljava/util/List;Ljava/lang/String;Lax/E7/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$h;
    .locals 1

    invoke-static {p0}, Lax/t4/J0$h;->b(Landroid/os/Bundle;)Lax/t4/J0$h;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/t4/J0$h;
    .locals 12

    const/4 v11, 0x4

    sget-object v0, Lax/t4/J0$h;->r0:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lax/t4/J0$f;->z0:Lax/t4/r$a;

    const/4 v11, 0x0

    invoke-interface {v2, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    check-cast v0, Lax/t4/J0$f;

    move-object v5, v0

    :goto_0
    const/4 v11, 0x7

    sget-object v0, Lax/t4/J0$h;->s0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    sget-object v1, Lax/t4/J0$b;->Z:Lax/t4/r$a;

    invoke-interface {v1, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    move-object v1, v0

    const/4 v11, 0x1

    check-cast v1, Lax/t4/J0$b;

    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    const/4 v11, 0x5

    sget-object v0, Lax/t4/J0$h;->t0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v11, 0x4

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    :goto_3
    move-object v7, v0

    const/4 v11, 0x2

    goto :goto_4

    :cond_2
    new-instance v1, Lax/t4/P0;

    const/4 v11, 0x3

    invoke-direct {v1}, Lax/t4/P0;-><init>()V

    invoke-static {v1, v0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_3

    :goto_4
    sget-object v0, Lax/t4/J0$h;->v0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v11, 0x4

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    :goto_5
    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x4

    goto :goto_6

    :cond_3
    const/4 v11, 0x6

    sget-object v1, Lax/t4/J0$k;->u0:Lax/t4/r$a;

    const/4 v11, 0x4

    invoke-static {v1, v0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_5

    :goto_6
    new-instance v2, Lax/t4/J0$h;

    sget-object v0, Lax/t4/J0$h;->p0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v11, 0x1

    check-cast v3, Landroid/net/Uri;

    sget-object v0, Lax/t4/J0$h;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v0, Lax/t4/J0$h;->u0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lax/t4/J0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lax/t4/J0$f;Lax/t4/J0$b;Ljava/util/List;Ljava/lang/String;Lax/E7/y;Ljava/lang/Object;)V

    const/4 v11, 0x3

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lax/t4/J0$h;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lax/t4/J0$h;

    iget-object v1, p0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    iget-object v3, p1, Lax/t4/J0$h;->q:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0$h;->X:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/t4/J0$h;->X:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    iget-object v3, p1, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lax/t4/J0$h;->k0:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/t4/J0$h;->k0:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/J0$h;->l0:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/t4/J0$h;->l0:Ljava/lang/String;

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0$h;->m0:Lax/E7/y;

    iget-object v3, p1, Lax/t4/J0$h;->m0:Lax/E7/y;

    invoke-virtual {v1, v3}, Lax/E7/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lax/t4/J0$h;->o0:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/t4/J0$h;->o0:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lax/t4/J0$h;->p0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lax/t4/J0$h;->X:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    sget-object v2, Lax/t4/J0$h;->q0:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    sget-object v2, Lax/t4/J0$h;->r0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/t4/J0$f;->h()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v2, Lax/t4/J0$h;->s0:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/t4/J0$b;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lax/t4/J0$h;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x1

    sget-object v1, Lax/t4/J0$h;->t0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/J0$h;->k0:Ljava/util/List;

    invoke-static {v2}, Lax/l5/c;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lax/t4/J0$h;->l0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    sget-object v2, Lax/t4/J0$h;->u0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/J0$h;->m0:Lax/E7/y;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lax/t4/J0$h;->v0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/J0$h;->m0:Lax/E7/y;

    invoke-static {v2}, Lax/l5/c;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$h;->X:Ljava/lang/String;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/t4/J0$f;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lax/t4/J0$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lax/t4/J0$h;->k0:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$h;->l0:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$h;->m0:Lax/E7/y;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/E7/y;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lax/t4/J0$h;->o0:Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    return v0
.end method
