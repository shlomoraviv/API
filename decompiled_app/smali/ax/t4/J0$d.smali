.class public Lax/t4/J0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$d$a;
    }
.end annotation


# static fields
.field public static final l0:Lax/t4/J0$d;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field public static final r0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Z

.field public final k0:Z

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/J0$d$a;

    invoke-direct {v0}, Lax/t4/J0$d$a;-><init>()V

    invoke-virtual {v0}, Lax/t4/J0$d$a;->f()Lax/t4/J0$d;

    move-result-object v0

    sput-object v0, Lax/t4/J0$d;->l0:Lax/t4/J0$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$d;->m0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$d;->n0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$d;->o0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$d;->p0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$d;->q0:Ljava/lang/String;

    new-instance v0, Lax/t4/L0;

    invoke-direct {v0}, Lax/t4/L0;-><init>()V

    sput-object v0, Lax/t4/J0$d;->r0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/t4/J0$d$a;->a(Lax/t4/J0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/t4/J0$d;->q:J

    invoke-static {p1}, Lax/t4/J0$d$a;->b(Lax/t4/J0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/t4/J0$d;->X:J

    invoke-static {p1}, Lax/t4/J0$d$a;->c(Lax/t4/J0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/t4/J0$d;->Y:Z

    invoke-static {p1}, Lax/t4/J0$d$a;->d(Lax/t4/J0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/t4/J0$d;->Z:Z

    invoke-static {p1}, Lax/t4/J0$d$a;->e(Lax/t4/J0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lax/t4/J0$d;->k0:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$d$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$d;-><init>(Lax/t4/J0$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$e;
    .locals 6

    new-instance v0, Lax/t4/J0$d$a;

    invoke-direct {v0}, Lax/t4/J0$d$a;-><init>()V

    sget-object v1, Lax/t4/J0$d;->m0:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v2, Lax/t4/J0$d;->l0:Lax/t4/J0$d;

    iget-wide v3, v2, Lax/t4/J0$d;->q:J

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Lax/t4/J0$d$a;->k(J)Lax/t4/J0$d$a;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lax/t4/J0$d;->n0:Ljava/lang/String;

    iget-wide v3, v2, Lax/t4/J0$d;->X:J

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lax/t4/J0$d$a;->h(J)Lax/t4/J0$d$a;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lax/t4/J0$d;->o0:Ljava/lang/String;

    const/4 v5, 0x7

    iget-boolean v3, v2, Lax/t4/J0$d;->Y:Z

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lax/t4/J0$d$a;->j(Z)Lax/t4/J0$d$a;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lax/t4/J0$d;->p0:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v3, v2, Lax/t4/J0$d;->Z:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/t4/J0$d$a;->i(Z)Lax/t4/J0$d$a;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lax/t4/J0$d;->q0:Ljava/lang/String;

    iget-boolean v2, v2, Lax/t4/J0$d;->k0:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lax/t4/J0$d$a;->l(Z)Lax/t4/J0$d$a;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/t4/J0$d$a;->g()Lax/t4/J0$e;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method


# virtual methods
.method public b()Lax/t4/J0$d$a;
    .locals 3

    new-instance v0, Lax/t4/J0$d$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$d$a;-><init>(Lax/t4/J0$d;Lax/t4/J0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/t4/J0$d;

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lax/t4/J0$d;

    const/4 v7, 0x2

    iget-wide v3, p0, Lax/t4/J0$d;->q:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lax/t4/J0$d;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lax/t4/J0$d;->X:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lax/t4/J0$d;->X:J

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-boolean v1, p0, Lax/t4/J0$d;->Y:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lax/t4/J0$d;->Y:Z

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget-boolean v1, p0, Lax/t4/J0$d;->Z:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lax/t4/J0$d;->Z:Z

    const/4 v7, 0x4

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget-boolean v1, p0, Lax/t4/J0$d;->k0:Z

    iget-boolean p1, p1, Lax/t4/J0$d;->k0:Z

    if-ne v1, p1, :cond_2

    const/4 v7, 0x6

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    iget-wide v1, p0, Lax/t4/J0$d;->q:J

    const/4 v7, 0x3

    sget-object v3, Lax/t4/J0$d;->l0:Lax/t4/J0$d;

    iget-wide v4, v3, Lax/t4/J0$d;->q:J

    cmp-long v6, v1, v4

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    sget-object v4, Lax/t4/J0$d;->m0:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v7, 0x3

    iget-wide v1, p0, Lax/t4/J0$d;->X:J

    iget-wide v4, v3, Lax/t4/J0$d;->X:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    sget-object v4, Lax/t4/J0$d;->n0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v1, p0, Lax/t4/J0$d;->Y:Z

    iget-boolean v2, v3, Lax/t4/J0$d;->Y:Z

    if-eq v1, v2, :cond_2

    const/4 v7, 0x1

    sget-object v2, Lax/t4/J0$d;->o0:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lax/t4/J0$d;->Z:Z

    iget-boolean v2, v3, Lax/t4/J0$d;->Z:Z

    if-eq v1, v2, :cond_3

    sget-object v2, Lax/t4/J0$d;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v7, 0x4

    iget-boolean v1, p0, Lax/t4/J0$d;->k0:Z

    const/4 v7, 0x2

    iget-boolean v2, v3, Lax/t4/J0$d;->k0:Z

    if-eq v1, v2, :cond_4

    const/4 v7, 0x2

    sget-object v2, Lax/t4/J0$d;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v7, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lax/t4/J0$d;->q:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const/4 v7, 0x4

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x4

    iget-wide v3, p0, Lax/t4/J0$d;->X:J

    const/4 v7, 0x4

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v7, 0x5

    add-int/2addr v1, v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lax/t4/J0$d;->Y:Z

    const/4 v7, 0x5

    add-int/2addr v1, v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x6

    iget-boolean v0, p0, Lax/t4/J0$d;->Z:Z

    const/4 v7, 0x4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lax/t4/J0$d;->k0:Z

    const/4 v7, 0x5

    add-int/2addr v1, v0

    return v1
.end method
