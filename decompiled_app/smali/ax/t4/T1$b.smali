.class public final Lax/t4/T1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field public static final s0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/T1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:J

.field public k0:J

.field public l0:Z

.field private m0:Lax/X4/c;

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$b;->n0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$b;->o0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$b;->p0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$b;->q0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$b;->r0:Ljava/lang/String;

    new-instance v0, Lax/t4/U1;

    invoke-direct {v0}, Lax/t4/U1;-><init>()V

    sput-object v0, Lax/t4/T1$b;->s0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/X4/c;->m0:Lax/X4/c;

    iput-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/T1$b;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/t4/T1$b;->c(Landroid/os/Bundle;)Lax/t4/T1$b;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lax/t4/T1$b;)Lax/X4/c;
    .locals 1

    iget-object p0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lax/t4/T1$b;
    .locals 13

    sget-object v0, Lax/t4/T1$b;->n0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v12, 0x6

    sget-object v0, Lax/t4/T1$b;->o0:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v12, 0x0

    sget-object v0, Lax/t4/T1$b;->p0:Ljava/lang/String;

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v12, 0x0

    sget-object v0, Lax/t4/T1$b;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v12, 0x2

    sget-object v0, Lax/t4/T1$b;->r0:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v12, 0x0

    if-eqz p0, :cond_0

    const/4 v12, 0x5

    sget-object v0, Lax/X4/c;->s0:Lax/t4/r$a;

    const/4 v12, 0x5

    invoke-interface {v0, p0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object p0

    check-cast p0, Lax/X4/c;

    :goto_0
    move-object v10, p0

    move-object v10, p0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    sget-object p0, Lax/X4/c;->m0:Lax/X4/c;

    const/4 v12, 0x1

    goto :goto_0

    :goto_1
    new-instance v2, Lax/t4/T1$b;

    const/4 v12, 0x5

    invoke-direct {v2}, Lax/t4/T1$b;-><init>()V

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, Lax/t4/T1$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLax/X4/c;Z)Lax/t4/T1$b;

    return-object v2
.end method


# virtual methods
.method public d(I)I
    .locals 2

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    iget p1, p1, Lax/X4/c$a;->X:I

    const/4 v1, 0x2

    return p1
.end method

.method public e(II)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v2, 0x0

    iget v0, p1, Lax/X4/c$a;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Lax/X4/c$a;->l0:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    const-class v3, Lax/t4/T1$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/t4/T1$b;

    const/4 v7, 0x6

    iget-object v2, p0, Lax/t4/T1$b;->q:Ljava/lang/Object;

    iget-object v3, p1, Lax/t4/T1$b;->q:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/t4/T1$b;->X:Ljava/lang/Object;

    iget-object v3, p1, Lax/t4/T1$b;->X:Ljava/lang/Object;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    iget v2, p0, Lax/t4/T1$b;->Y:I

    const/4 v7, 0x2

    iget v3, p1, Lax/t4/T1$b;->Y:I

    const/4 v7, 0x7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    iget-wide v2, p0, Lax/t4/T1$b;->Z:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/t4/T1$b;->Z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/t4/T1$b;->k0:J

    const/4 v7, 0x2

    iget-wide v4, p1, Lax/t4/T1$b;->k0:J

    const/4 v7, 0x2

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v7, 0x7

    iget-boolean v2, p0, Lax/t4/T1$b;->l0:Z

    iget-boolean v3, p1, Lax/t4/T1$b;->l0:Z

    const/4 v7, 0x3

    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    iget-object v2, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    iget-object p1, p1, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    iget v0, v0, Lax/X4/c;->X:I

    return v0
.end method

.method public g(J)I
    .locals 4

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    iget-wide v1, p0, Lax/t4/T1$b;->Z:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lax/X4/c;->d(JJ)I

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    iget v1, p0, Lax/t4/T1$b;->Y:I

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Lax/t4/T1$b;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Lax/t4/T1$b;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v3, Lax/t4/T1$b;->o0:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v6, 0x4

    iget-wide v1, p0, Lax/t4/T1$b;->k0:J

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    sget-object v3, Lax/t4/T1$b;->p0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v1, p0, Lax/t4/T1$b;->l0:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    sget-object v2, Lax/t4/T1$b;->q0:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v6, 0x2

    sget-object v2, Lax/X4/c;->m0:Lax/X4/c;

    invoke-virtual {v1, v2}, Lax/X4/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lax/t4/T1$b;->r0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lax/X4/c;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v6, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lax/t4/T1$b;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    const/4 v6, 0x4

    add-int/2addr v2, v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lax/t4/T1$b;->X:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v6, 0x1

    add-int/2addr v2, v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    iget v0, p0, Lax/t4/T1$b;->Y:I

    add-int/2addr v2, v0

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lax/t4/T1$b;->Z:J

    const/4 v6, 0x3

    const/16 v3, 0x20

    const/4 v6, 0x4

    ushr-long v4, v0, v3

    const/4 v6, 0x7

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lax/t4/T1$b;->k0:J

    const/4 v6, 0x1

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    const/4 v6, 0x6

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lax/t4/T1$b;->l0:Z

    add-int/2addr v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/X4/c;->hashCode()I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x4

    return v2
.end method

.method public i(J)I
    .locals 4

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    iget-wide v1, p0, Lax/t4/T1$b;->Z:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lax/X4/c;->e(JJ)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public j(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v2, 0x4

    iget-wide v0, p1, Lax/X4/c$a;->q:J

    return-wide v0
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v2, 0x6

    iget-wide v0, v0, Lax/X4/c;->Y:J

    return-wide v0
.end method

.method public l(II)I
    .locals 3

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v2, 0x7

    iget v0, p1, Lax/X4/c$a;->X:I

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lax/X4/c$a;->k0:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public m(I)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v2, 0x6

    iget-wide v0, p1, Lax/X4/c$a;->m0:J

    return-wide v0
.end method

.method public n()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/t4/T1$b;->Z:J

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public o()J
    .locals 3

    iget-wide v0, p0, Lax/t4/T1$b;->Z:J

    return-wide v0
.end method

.method public p(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/X4/c$a;->f()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public q(II)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lax/X4/c$a;->g(I)I

    move-result p1

    return p1
.end method

.method public r()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/t4/T1$b;->k0:J

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public s()J
    .locals 3

    iget-wide v0, p0, Lax/t4/T1$b;->k0:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v1, 0x0

    iget v0, v0, Lax/X4/c;->k0:I

    const/4 v1, 0x5

    return v0
.end method

.method public u(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/X4/c$a;->i()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public v(I)Z
    .locals 3

    invoke-virtual {p0}, Lax/t4/T1$b;->f()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/X4/c;->f(I)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public w(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean p1, p1, Lax/X4/c$a;->n0:Z

    return p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lax/t4/T1$b;
    .locals 10

    sget-object v8, Lax/X4/c;->m0:Lax/X4/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lax/t4/T1$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLax/X4/c;Z)Lax/t4/T1$b;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;IJJLax/X4/c;Z)Lax/t4/T1$b;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/t4/T1$b;->q:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lax/t4/T1$b;->X:Ljava/lang/Object;

    iput p3, p0, Lax/t4/T1$b;->Y:I

    const/4 v0, 0x2

    iput-wide p4, p0, Lax/t4/T1$b;->Z:J

    iput-wide p6, p0, Lax/t4/T1$b;->k0:J

    iput-object p8, p0, Lax/t4/T1$b;->m0:Lax/X4/c;

    iput-boolean p9, p0, Lax/t4/T1$b;->l0:Z

    return-object p0
.end method
