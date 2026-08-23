.class public final Lax/t4/J0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$e;,
        Lax/t4/J0$h;,
        Lax/t4/J0$g;,
        Lax/t4/J0$i;,
        Lax/t4/J0$c;,
        Lax/t4/J0$d;,
        Lax/t4/J0$j;,
        Lax/t4/J0$k;,
        Lax/t4/J0$b;,
        Lax/t4/J0$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o0:Lax/t4/J0;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;

.field private static final u0:Ljava/lang/String;

.field public static final v0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lax/t4/J0$h;

.field public final Y:Lax/t4/J0$h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Z:Lax/t4/J0$g;

.field public final k0:Lax/t4/T0;

.field public final l0:Lax/t4/J0$d;

.field public final m0:Lax/t4/J0$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n0:Lax/t4/J0$i;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/J0$c;

    invoke-direct {v0}, Lax/t4/J0$c;-><init>()V

    invoke-virtual {v0}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->o0:Lax/t4/J0;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->p0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->q0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->r0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->t0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0;->u0:Ljava/lang/String;

    new-instance v0, Lax/t4/I0;

    invoke-direct {v0}, Lax/t4/I0;-><init>()V

    sput-object v0, Lax/t4/J0;->v0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lax/t4/J0$e;Lax/t4/J0$h;Lax/t4/J0$g;Lax/t4/T0;Lax/t4/J0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/J0;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/t4/J0;->X:Lax/t4/J0$h;

    iput-object p3, p0, Lax/t4/J0;->Y:Lax/t4/J0$h;

    iput-object p4, p0, Lax/t4/J0;->Z:Lax/t4/J0$g;

    iput-object p5, p0, Lax/t4/J0;->k0:Lax/t4/T0;

    iput-object p2, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    iput-object p2, p0, Lax/t4/J0;->m0:Lax/t4/J0$e;

    iput-object p6, p0, Lax/t4/J0;->n0:Lax/t4/J0$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lax/t4/J0$e;Lax/t4/J0$h;Lax/t4/J0$g;Lax/t4/T0;Lax/t4/J0$i;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lax/t4/J0;-><init>(Ljava/lang/String;Lax/t4/J0$e;Lax/t4/J0$h;Lax/t4/J0$g;Lax/t4/T0;Lax/t4/J0$i;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/t4/J0;->c(Landroid/os/Bundle;)Lax/t4/J0;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lax/t4/J0;
    .locals 9

    sget-object v0, Lax/t4/J0;->p0:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v0, Lax/t4/J0;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    sget-object v0, Lax/t4/J0$g;->l0:Lax/t4/J0$g;

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    sget-object v1, Lax/t4/J0$g;->r0:Lax/t4/r$a;

    invoke-interface {v1, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lax/t4/J0$g;

    const/4 v8, 0x7

    goto :goto_0

    :goto_1
    sget-object v0, Lax/t4/J0;->r0:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x1

    sget-object v0, Lax/t4/T0;->O0:Lax/t4/T0;

    :goto_2
    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    sget-object v1, Lax/t4/T0;->w1:Lax/t4/r$a;

    const/4 v8, 0x5

    invoke-interface {v1, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lax/t4/T0;

    const/4 v8, 0x2

    goto :goto_2

    :goto_3
    const/4 v8, 0x6

    sget-object v0, Lax/t4/J0;->s0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v8, 0x5

    sget-object v0, Lax/t4/J0$e;->s0:Lax/t4/J0$e;

    :goto_4
    move-object v3, v0

    const/4 v8, 0x4

    goto :goto_5

    :cond_2
    const/4 v8, 0x2

    sget-object v1, Lax/t4/J0$d;->r0:Lax/t4/r$a;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lax/t4/J0$e;

    const/4 v8, 0x4

    goto :goto_4

    :goto_5
    const/4 v8, 0x4

    sget-object v0, Lax/t4/J0;->t0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x1

    sget-object v0, Lax/t4/J0$i;->Z:Lax/t4/J0$i;

    :goto_6
    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x1

    goto :goto_7

    :cond_3
    sget-object v1, Lax/t4/J0$i;->n0:Lax/t4/r$a;

    invoke-interface {v1, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lax/t4/J0$i;

    const/4 v8, 0x5

    goto :goto_6

    :goto_7
    sget-object v0, Lax/t4/J0;->u0:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v8, 0x6

    if-nez p0, :cond_4

    const/4 v8, 0x0

    const/4 p0, 0x0

    :goto_8
    move-object v4, p0

    const/4 v8, 0x5

    goto :goto_9

    :cond_4
    sget-object v0, Lax/t4/J0$h;->w0:Lax/t4/r$a;

    const/4 v8, 0x2

    invoke-interface {v0, p0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lax/t4/J0$h;

    goto :goto_8

    :goto_9
    new-instance v1, Lax/t4/J0;

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lax/t4/J0;-><init>(Ljava/lang/String;Lax/t4/J0$e;Lax/t4/J0$h;Lax/t4/J0$g;Lax/t4/T0;Lax/t4/J0$i;)V

    const/4 v8, 0x5

    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Lax/t4/J0;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/t4/J0$c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/t4/J0$c;-><init>()V

    invoke-virtual {v0, p0}, Lax/t4/J0$c;->f(Landroid/net/Uri;)Lax/t4/J0$c;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lax/t4/J0;
    .locals 2

    new-instance v0, Lax/t4/J0$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/t4/J0$c;-><init>()V

    invoke-virtual {v0, p0}, Lax/t4/J0$c;->g(Ljava/lang/String;)Lax/t4/J0$c;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private f(Z)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lax/t4/J0;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lax/t4/J0;->p0:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/t4/J0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lax/t4/J0;->Z:Lax/t4/J0$g;

    sget-object v2, Lax/t4/J0$g;->l0:Lax/t4/J0$g;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lax/t4/J0$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lax/t4/J0;->q0:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lax/t4/J0$g;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lax/t4/J0;->k0:Lax/t4/T0;

    const/4 v3, 0x3

    sget-object v2, Lax/t4/T0;->O0:Lax/t4/T0;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lax/t4/T0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x6

    sget-object v1, Lax/t4/J0;->r0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/J0;->k0:Lax/t4/T0;

    invoke-virtual {v2}, Lax/t4/T0;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    sget-object v2, Lax/t4/J0$d;->l0:Lax/t4/J0$d;

    invoke-virtual {v1, v2}, Lax/t4/J0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lax/t4/J0;->s0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lax/t4/J0$d;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v3, 0x5

    iget-object v1, p0, Lax/t4/J0;->n0:Lax/t4/J0$i;

    const/4 v3, 0x5

    sget-object v2, Lax/t4/J0$i;->Z:Lax/t4/J0$i;

    invoke-virtual {v1, v2}, Lax/t4/J0$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x4

    sget-object v1, Lax/t4/J0;->t0:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/J0;->n0:Lax/t4/J0$i;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/t4/J0$i;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    iget-object p1, p0, Lax/t4/J0;->X:Lax/t4/J0$h;

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    sget-object v1, Lax/t4/J0;->u0:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/t4/J0$h;->h()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public b()Lax/t4/J0$c;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/t4/J0$c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lax/t4/J0$c;-><init>(Lax/t4/J0;Lax/t4/J0$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lax/t4/J0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/t4/J0;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/t4/J0;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/t4/J0;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    iget-object v3, p1, Lax/t4/J0;->l0:Lax/t4/J0$d;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lax/t4/J0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0;->X:Lax/t4/J0$h;

    iget-object v3, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lax/t4/J0;->k0:Lax/t4/T0;

    iget-object v3, p1, Lax/t4/J0;->k0:Lax/t4/T0;

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lax/t4/J0;->n0:Lax/t4/J0$i;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/t4/J0;->n0:Lax/t4/J0$i;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/t4/J0;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/J0;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/t4/J0$h;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/t4/J0$g;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    invoke-virtual {v1}, Lax/t4/J0$d;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0;->k0:Lax/t4/T0;

    invoke-virtual {v1}, Lax/t4/T0;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0;->n0:Lax/t4/J0$i;

    invoke-virtual {v1}, Lax/t4/J0$i;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method
