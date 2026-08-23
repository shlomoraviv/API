.class public abstract Lax/t4/T1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/T1$d;,
        Lax/t4/T1$b;,
        Lax/t4/T1$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field public static final k0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/T1;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lax/t4/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/T1$a;

    invoke-direct {v0}, Lax/t4/T1$a;-><init>()V

    sput-object v0, Lax/t4/T1;->q:Lax/t4/T1;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1;->X:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1;->Z:Ljava/lang/String;

    new-instance v0, Lax/t4/S1;

    invoke-direct {v0}, Lax/t4/S1;-><init>()V

    sput-object v0, Lax/t4/T1;->k0:Lax/t4/r$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/T1;
    .locals 1

    invoke-static {p0}, Lax/t4/T1;->b(Landroid/os/Bundle;)Lax/t4/T1;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/t4/T1;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/t4/T1$d;->N0:Lax/t4/r$a;

    const/4 v3, 0x4

    sget-object v1, Lax/t4/T1;->X:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lax/l5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lax/t4/T1;->c(Lax/t4/r$a;Landroid/os/IBinder;)Lax/E7/y;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/t4/T1$b;->s0:Lax/t4/r$a;

    sget-object v2, Lax/t4/T1;->Y:Ljava/lang/String;

    invoke-static {p0, v2}, Lax/l5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lax/t4/T1;->c(Lax/t4/r$a;Landroid/os/IBinder;)Lax/E7/y;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lax/t4/T1;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v3, 0x2

    new-instance v2, Lax/t4/T1$c;

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lax/t4/T1;->d(I)[I

    move-result-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p0}, Lax/t4/T1$c;-><init>(Lax/E7/y;Lax/E7/y;[I)V

    const/4 v3, 0x1

    return-object v2
.end method

.method private static c(Lax/t4/r$a;Landroid/os/IBinder;)Lax/E7/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/t4/r;",
            ">(",
            "Lax/t4/r$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lax/E7/y<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    new-instance v0, Lax/E7/y$a;

    const/4 v3, 0x7

    invoke-direct {v0}, Lax/E7/y$a;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Lax/t4/q;->a(Landroid/os/IBinder;)Lax/E7/y;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)[I
    .locals 3

    const/4 v2, 0x6

    new-array v0, p0, [I

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, p0, :cond_0

    aput v1, v0, v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public e(Z)I
    .locals 1

    invoke-virtual {p0}, Lax/t4/T1;->v()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v9, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lax/t4/T1;

    const/4 v9, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lax/t4/T1;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/t4/T1;->u()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lax/t4/T1;->n()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/t4/T1;->n()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lax/t4/T1$d;

    const/4 v9, 0x7

    invoke-direct {v1}, Lax/t4/T1$d;-><init>()V

    const/4 v9, 0x7

    new-instance v3, Lax/t4/T1$b;

    const/4 v9, 0x1

    invoke-direct {v3}, Lax/t4/T1$b;-><init>()V

    const/4 v9, 0x6

    new-instance v4, Lax/t4/T1$d;

    const/4 v9, 0x7

    invoke-direct {v4}, Lax/t4/T1$d;-><init>()V

    new-instance v5, Lax/t4/T1$b;

    const/4 v9, 0x6

    invoke-direct {v5}, Lax/t4/T1$b;-><init>()V

    const/4 v9, 0x7

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v7

    const/4 v9, 0x2

    if-ge v6, v7, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0, v6, v1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v4}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Lax/t4/T1$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-nez v7, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lax/t4/T1;->n()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v3, v0}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v5, v0}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Lax/t4/T1$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lax/t4/T1;->e(Z)I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lax/t4/T1;->e(Z)I

    move-result v3

    const/4 v9, 0x3

    if-eq v1, v3, :cond_7

    const/4 v9, 0x6

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Lax/t4/T1;->g(Z)I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lax/t4/T1;->g(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    const/4 v9, 0x1

    return v2

    :cond_8
    :goto_2
    const/4 v9, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Lax/t4/T1;->j(IIZ)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lax/t4/T1;->j(IIZ)I

    move-result v1

    const/4 v9, 0x6

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    const/4 v9, 0x4

    move v1, v4

    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    const/4 v9, 0x6

    return v2
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(Z)I
    .locals 1

    invoke-virtual {p0}, Lax/t4/T1;->v()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result p1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    return p1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v1

    const/4 v8, 0x0

    new-instance v2, Lax/t4/T1$d;

    invoke-direct {v2}, Lax/t4/T1$d;-><init>()V

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v8, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v2, v5, v6}, Lax/t4/T1;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Lax/t4/T1$d;->h()Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lax/t4/T1;->n()I

    move-result v4

    const/4 v8, 0x1

    new-instance v5, Lax/t4/T1$b;

    const/4 v8, 0x3

    invoke-direct {v5}, Lax/t4/T1$b;-><init>()V

    const/4 v6, 0x0

    move v8, v6

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6, v5, v3}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7}, Lax/t4/T1$b;->h()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v1, [I

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-lez v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Lax/t4/T1;->e(Z)I

    move-result v6

    const/4 v8, 0x1

    aput v6, v4, v3

    :cond_2
    const/4 v8, 0x6

    const/4 v6, 0x1

    :goto_2
    const/4 v8, 0x2

    if-ge v6, v1, :cond_3

    const/4 v8, 0x3

    add-int/lit8 v7, v6, -0x1

    aget v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v3, v5}, Lax/t4/T1;->j(IIZ)I

    move-result v7

    const/4 v8, 0x5

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    sget-object v3, Lax/t4/T1;->X:Ljava/lang/String;

    new-instance v5, Lax/t4/q;

    invoke-direct {v5, v0}, Lax/t4/q;-><init>(Ljava/util/List;)V

    const/4 v8, 0x7

    invoke-static {v1, v3, v5}, Lax/l5/b;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v8, 0x5

    sget-object v0, Lax/t4/T1;->Y:Ljava/lang/String;

    new-instance v3, Lax/t4/q;

    const/4 v8, 0x4

    invoke-direct {v3, v2}, Lax/t4/q;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-static {v1, v0, v3}, Lax/l5/b;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lax/t4/T1;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 7

    new-instance v0, Lax/t4/T1$d;

    const/4 v6, 0x7

    invoke-direct {v0}, Lax/t4/T1$d;-><init>()V

    new-instance v1, Lax/t4/T1$b;

    const/4 v6, 0x3

    invoke-direct {v1}, Lax/t4/T1$b;-><init>()V

    const/4 v6, 0x5

    const/16 v2, 0xd9

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v3

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v5

    const/4 v6, 0x3

    if-ge v4, v5, :cond_0

    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5}, Lax/t4/T1$d;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v2, v5

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lax/t4/T1;->n()I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/t4/T1;->n()I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/t4/T1$b;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lax/t4/T1;->e(Z)I

    move-result v0

    :goto_2
    const/4 v6, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v3, v5}, Lax/t4/T1;->j(IIZ)I

    move-result v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    return v2
.end method

.method public final i(ILax/t4/T1$b;Lax/t4/T1$d;IZ)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p2

    iget p2, p2, Lax/t4/T1$b;->Y:I

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Lax/t4/T1$d;->v0:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lax/t4/T1;->j(IIZ)I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x3

    return p2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p1

    const/4 v1, 0x3

    iget p1, p1, Lax/t4/T1$d;->u0:I

    return p1

    :cond_1
    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne p2, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lax/t4/T1;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lax/t4/T1;->e(Z)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_2
    return p1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lax/t4/T1;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v2, 0x1

    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 v2, 0x7

    add-int/2addr p1, v0

    return p1
.end method

.method public final k(ILax/t4/T1$b;)Lax/t4/T1$b;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public abstract l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
.end method

.method public m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()I
.end method

.method public final o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/T1$d;",
            "Lax/t4/T1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lax/t4/T1;->p(Lax/t4/T1$d;Lax/t4/T1$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final p(Lax/t4/T1$d;Lax/t4/T1$b;IJJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/T1$d;",
            "Lax/t4/T1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p3, v0, v1}, Lax/l5/a;->c(III)I

    const/4 v4, 0x6

    invoke-virtual {p0, p3, p1, p6, p7}, Lax/t4/T1;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    const/4 v4, 0x0

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    const/4 v4, 0x6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lax/t4/T1$d;->e()J

    move-result-wide p4

    const/4 v4, 0x1

    cmp-long p3, p4, p6

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget p3, p1, Lax/t4/T1$d;->u0:I

    invoke-virtual {p0, p3, p2}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    :goto_0
    const/4 v4, 0x7

    iget v0, p1, Lax/t4/T1$d;->v0:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lax/t4/T1$b;->k0:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v1, v1, Lax/t4/T1$b;->k0:J

    cmp-long v3, v1, p4

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    const/4 v4, 0x2

    move p3, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    move v4, p1

    invoke-virtual {p0, p3, p2, p1}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    const/4 v4, 0x7

    iget-wide v0, p2, Lax/t4/T1$b;->k0:J

    const/4 v4, 0x6

    sub-long/2addr p4, v0

    const/4 v4, 0x6

    iget-wide v0, p2, Lax/t4/T1$b;->Z:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-wide/16 p6, 0x1

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    const/4 v4, 0x5

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const/4 v4, 0x5

    const-wide/16 p6, 0x0

    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v4, 0x4

    iget-object p1, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public q(IIZ)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lax/t4/T1;->e(Z)I

    move-result p2

    const/4 v2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lax/t4/T1;->g(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lax/t4/T1;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final s(ILax/t4/T1$d;)Lax/t4/T1$d;
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lax/t4/T1;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public abstract t(ILax/t4/T1$d;J)Lax/t4/T1$d;
.end method

.method public abstract u()I
.end method

.method public final v()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final w(ILax/t4/T1$b;Lax/t4/T1$d;IZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lax/t4/T1;->i(ILax/t4/T1$b;Lax/t4/T1$d;IZ)I

    move-result p1

    const/4 v0, 0x6

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    return p1
.end method
