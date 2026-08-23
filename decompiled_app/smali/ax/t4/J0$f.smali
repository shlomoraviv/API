.class public final Lax/t4/J0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$f$a;
    }
.end annotation


# static fields
.field private static final r0:Ljava/lang/String;

.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;

.field private static final u0:Ljava/lang/String;

.field private static final v0:Ljava/lang/String;

.field private static final w0:Ljava/lang/String;

.field private static final x0:Ljava/lang/String;

.field private static final y0:Ljava/lang/String;

.field public static final z0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Y:Landroid/net/Uri;

.field public final Z:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k0:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p0:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/UUID;

.field private final q0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->r0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->t0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->u0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->v0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->w0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->x0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$f;->y0:Ljava/lang/String;

    new-instance v0, Lax/t4/M0;

    invoke-direct {v0}, Lax/t4/M0;-><init>()V

    sput-object v0, Lax/t4/J0$f;->z0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/t4/J0$f$a;->g(Lax/t4/J0$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/t4/J0$f$a;->e(Lax/t4/J0$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    invoke-static {p1}, Lax/t4/J0$f$a;->f(Lax/t4/J0$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lax/t4/J0$f;->q:Ljava/util/UUID;

    iput-object v0, p0, Lax/t4/J0$f;->X:Ljava/util/UUID;

    invoke-static {p1}, Lax/t4/J0$f$a;->e(Lax/t4/J0$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    invoke-static {p1}, Lax/t4/J0$f$a;->h(Lax/t4/J0$f$a;)Lax/E7/z;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f;->Z:Lax/E7/z;

    invoke-static {p1}, Lax/t4/J0$f$a;->h(Lax/t4/J0$f$a;)Lax/E7/z;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f;->k0:Lax/E7/z;

    invoke-static {p1}, Lax/t4/J0$f$a;->a(Lax/t4/J0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/t4/J0$f;->l0:Z

    invoke-static {p1}, Lax/t4/J0$f$a;->g(Lax/t4/J0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/t4/J0$f;->n0:Z

    invoke-static {p1}, Lax/t4/J0$f$a;->b(Lax/t4/J0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/t4/J0$f;->m0:Z

    invoke-static {p1}, Lax/t4/J0$f$a;->c(Lax/t4/J0$f$a;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f;->o0:Lax/E7/y;

    invoke-static {p1}, Lax/t4/J0$f$a;->c(Lax/t4/J0$f$a;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f;->p0:Lax/E7/y;

    invoke-static {p1}, Lax/t4/J0$f$a;->d(Lax/t4/J0$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lax/t4/J0$f$a;->d(Lax/t4/J0$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lax/t4/J0$f$a;->d(Lax/t4/J0$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lax/t4/J0$f;->q0:[B

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$f$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$f;-><init>(Lax/t4/J0$f$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$f;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/t4/J0$f;->d(Landroid/os/Bundle;)Lax/t4/J0$f;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lax/t4/J0$f;)[B
    .locals 1

    iget-object p0, p0, Lax/t4/J0$f;->q0:[B

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lax/t4/J0$f;
    .locals 9

    sget-object v0, Lax/t4/J0$f;->r0:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Lax/t4/J0$f;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Landroid/net/Uri;

    const/4 v8, 0x3

    sget-object v2, Lax/t4/J0$f;->t0:Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-static {p0, v2, v3}, Lax/l5/c;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2}, Lax/l5/c;->b(Landroid/os/Bundle;)Lax/E7/z;

    move-result-object v2

    const/4 v8, 0x2

    sget-object v3, Lax/t4/J0$f;->u0:Ljava/lang/String;

    const/4 v4, 0x0

    and-int/2addr v8, v4

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x2

    sget-object v5, Lax/t4/J0$f;->v0:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v8, 0x0

    sget-object v6, Lax/t4/J0$f;->w0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v8, 0x0

    sget-object v6, Lax/t4/J0$f;->x0:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static {p0, v6, v7}, Lax/l5/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object v6

    const/4 v8, 0x4

    sget-object v7, Lax/t4/J0$f;->y0:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v8, 0x2

    new-instance v7, Lax/t4/J0$f$a;

    invoke-direct {v7, v0}, Lax/t4/J0$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v7, v1}, Lax/t4/J0$f$a;->n(Landroid/net/Uri;)Lax/t4/J0$f$a;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lax/t4/J0$f$a;->m(Ljava/util/Map;)Lax/t4/J0$f$a;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lax/t4/J0$f$a;->o(Z)Lax/t4/J0$f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/t4/J0$f$a;->j(Z)Lax/t4/J0$f$a;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lax/t4/J0$f$a;->p(Z)Lax/t4/J0$f$a;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Lax/t4/J0$f$a;->k(Ljava/util/List;)Lax/t4/J0$f$a;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Lax/t4/J0$f$a;->l([B)Lax/t4/J0$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/t4/J0$f$a;->i()Lax/t4/J0$f;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0
.end method


# virtual methods
.method public c()Lax/t4/J0$f$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/t4/J0$f$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lax/t4/J0$f$a;-><init>(Lax/t4/J0$f;Lax/t4/J0$a;)V

    return-object v0
.end method

.method public e()[B
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/J0$f;->q0:[B

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lax/t4/J0$f;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lax/t4/J0$f;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/t4/J0$f;->q:Ljava/util/UUID;

    iget-object v3, p1, Lax/t4/J0$f;->q:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    iget-object v3, p1, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0$f;->k0:Lax/E7/z;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/t4/J0$f;->k0:Lax/E7/z;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lax/t4/J0$f;->l0:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lax/t4/J0$f;->l0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lax/t4/J0$f;->n0:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lax/t4/J0$f;->n0:Z

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, p0, Lax/t4/J0$f;->m0:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lax/t4/J0$f;->m0:Z

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lax/t4/J0$f;->p0:Lax/E7/y;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/t4/J0$f;->p0:Lax/E7/y;

    invoke-virtual {v1, v3}, Lax/E7/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lax/t4/J0$f;->q0:[B

    const/4 v4, 0x3

    iget-object p1, p1, Lax/t4/J0$f;->q0:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    sget-object v1, Lax/t4/J0$f;->r0:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/t4/J0$f;->q:Ljava/util/UUID;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Lax/t4/J0$f;->s0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lax/t4/J0$f;->k0:Lax/E7/z;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/E7/z;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    sget-object v1, Lax/t4/J0$f;->t0:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/t4/J0$f;->k0:Lax/E7/z;

    invoke-static {v2}, Lax/l5/c;->h(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/t4/J0$f;->l0:Z

    if-eqz v1, :cond_2

    sget-object v2, Lax/t4/J0$f;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lax/t4/J0$f;->m0:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v2, Lax/t4/J0$f;->v0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lax/t4/J0$f;->n0:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    sget-object v2, Lax/t4/J0$f;->w0:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lax/t4/J0$f;->p0:Lax/E7/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    sget-object v1, Lax/t4/J0$f;->x0:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v3, p0, Lax/t4/J0$f;->p0:Lax/E7/y;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, Lax/t4/J0$f;->q0:[B

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    sget-object v2, Lax/t4/J0$f;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/t4/J0$f;->q:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lax/t4/J0$f;->k0:Lax/E7/z;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/E7/z;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/t4/J0$f;->l0:Z

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/t4/J0$f;->n0:Z

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/t4/J0$f;->m0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$f;->p0:Lax/E7/y;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/E7/y;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$f;->q0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
