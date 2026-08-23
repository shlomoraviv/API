.class public final Lax/X4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X4/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m0:Lax/X4/c;

.field private static final n0:Lax/X4/c$a;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field public static final s0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/X4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final k0:I

.field private final l0:[Lax/X4/c$a;

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/X4/c;

    const/4 v8, 0x0

    new-array v2, v8, [Lax/X4/c$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lax/X4/c;-><init>(Ljava/lang/Object;[Lax/X4/c$a;JJI)V

    sput-object v0, Lax/X4/c;->m0:Lax/X4/c;

    new-instance v0, Lax/X4/c$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/X4/c$a;-><init>(J)V

    invoke-virtual {v0, v8}, Lax/X4/c$a;->l(I)Lax/X4/c$a;

    move-result-object v0

    sput-object v0, Lax/X4/c;->n0:Lax/X4/c$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c;->o0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c;->p0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c;->q0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c;->r0:Ljava/lang/String;

    new-instance v0, Lax/X4/a;

    invoke-direct {v0}, Lax/X4/a;-><init>()V

    sput-object v0, Lax/X4/c;->s0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lax/X4/c$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X4/c;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lax/X4/c;->Y:J

    iput-wide p5, p0, Lax/X4/c;->Z:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lax/X4/c;->X:I

    iput-object p2, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    iput p7, p0, Lax/X4/c;->k0:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/X4/c;
    .locals 1

    invoke-static {p0}, Lax/X4/c;->b(Landroid/os/Bundle;)Lax/X4/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/X4/c;
    .locals 12

    sget-object v0, Lax/X4/c;->o0:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [Lax/X4/c$a;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x4

    new-array v2, v2, [Lax/X4/c$a;

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lax/X4/c$a;->w0:Lax/t4/r$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x6

    invoke-interface {v3, v4}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lax/X4/c$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v11, 0x7

    sget-object v0, Lax/X4/c;->p0:Ljava/lang/String;

    sget-object v1, Lax/X4/c;->m0:Lax/X4/c;

    iget-wide v2, v1, Lax/X4/c;->Y:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v11, 0x0

    sget-object v0, Lax/X4/c;->q0:Ljava/lang/String;

    iget-wide v2, v1, Lax/X4/c;->Z:J

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v11, 0x5

    sget-object v0, Lax/X4/c;->r0:Ljava/lang/String;

    const/4 v11, 0x7

    iget v1, v1, Lax/X4/c;->k0:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x5

    new-instance v3, Lax/X4/c;

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lax/X4/c;-><init>(Ljava/lang/Object;[Lax/X4/c$a;JJI)V

    return-object v3
.end method

.method private g(JJI)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x7

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    const/4 v7, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0, p5}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p5

    const/4 v7, 0x3

    iget-wide v3, p5, Lax/X4/c$a;->q:J

    const/4 v5, 0x1

    const/4 v7, 0x6

    cmp-long v6, v3, v1

    if-nez v6, :cond_4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    iget-boolean v1, p5, Lax/X4/c$a;->n0:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    iget p5, p5, Lax/X4/c$a;->X:I

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-eq p5, v1, :cond_3

    :cond_1
    const/4 v7, 0x2

    cmp-long p5, p1, p3

    if-gez p5, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return v0

    :cond_3
    :goto_0
    return v5

    :cond_4
    const/4 v7, 0x5

    cmp-long p3, p1, v3

    const/4 v7, 0x4

    if-gez p3, :cond_5

    const/4 v7, 0x2

    return v5

    :cond_5
    const/4 v7, 0x4

    return v0
.end method


# virtual methods
.method public c(I)Lax/X4/c$a;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/X4/c;->k0:I

    const/4 v2, 0x2

    if-ge p1, v0, :cond_0

    sget-object p1, Lax/X4/c;->n0:Lax/X4/c$a;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public d(JJ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    cmp-long v3, p1, p3

    const/4 v6, 0x2

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lax/X4/c;->k0:I

    :goto_0
    const/4 v6, 0x6

    iget p4, p0, Lax/X4/c;->X:I

    if-ge p3, p4, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p4

    iget-wide v3, p4, Lax/X4/c$a;->q:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p4

    const/4 v6, 0x6

    iget-wide v3, p4, Lax/X4/c$a;->q:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, p3}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p4

    const/4 v6, 0x1

    invoke-virtual {p4}, Lax/X4/c$a;->k()Z

    move-result p4

    const/4 v6, 0x5

    if-nez p4, :cond_3

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lax/X4/c;->X:I

    if-ge p3, p1, :cond_4

    const/4 v6, 0x4

    return p3

    :cond_4
    :goto_1
    return v0
.end method

.method public e(JJ)I
    .locals 8

    iget v0, p0, Lax/X4/c;->X:I

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lax/X4/c;->f(I)Z

    move-result v1

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    move v6, v0

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lax/X4/c;->g(JJI)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-ltz v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/X4/c$a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    const/4 v7, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    const-class v3, Lax/X4/c;

    if-eq v3, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lax/X4/c;

    const/4 v7, 0x7

    iget-object v2, p0, Lax/X4/c;->q:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v3, p1, Lax/X4/c;->q:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    iget v2, p0, Lax/X4/c;->X:I

    iget v3, p1, Lax/X4/c;->X:I

    const/4 v7, 0x7

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lax/X4/c;->Y:J

    const/4 v7, 0x0

    iget-wide v4, p1, Lax/X4/c;->Y:J

    const/4 v7, 0x6

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/X4/c;->Z:J

    const/4 v7, 0x3

    iget-wide v4, p1, Lax/X4/c;->Z:J

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x3

    if-nez v6, :cond_2

    iget v2, p0, Lax/X4/c;->k0:I

    iget v3, p1, Lax/X4/c;->k0:I

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    iget-object p1, p1, Lax/X4/c;->l0:[Lax/X4/c$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x1

    return v1
.end method

.method public f(I)Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/X4/c;->X:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/X4/c;->c(I)Lax/X4/c$a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lax/X4/c$a;->b(Lax/X4/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    const/4 v7, 0x3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v3, :cond_0

    const/4 v7, 0x4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lax/X4/c$a;->h()Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_1

    sget-object v2, Lax/X4/c;->o0:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v7, 0x3

    iget-wide v1, p0, Lax/X4/c;->Y:J

    sget-object v3, Lax/X4/c;->m0:Lax/X4/c;

    const/4 v7, 0x0

    iget-wide v4, v3, Lax/X4/c;->Y:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    sget-object v4, Lax/X4/c;->p0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lax/X4/c;->Z:J

    const/4 v7, 0x5

    iget-wide v4, v3, Lax/X4/c;->Z:J

    cmp-long v6, v1, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sget-object v4, Lax/X4/c;->q0:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Lax/X4/c;->k0:I

    iget v2, v3, Lax/X4/c;->k0:I

    if-eq v1, v2, :cond_4

    sget-object v2, Lax/X4/c;->r0:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const/4 v7, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/X4/c;->X:I

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/X4/c;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/X4/c;->Y:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/X4/c;->Z:J

    const/4 v3, 0x2

    long-to-int v2, v1

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lax/X4/c;->k0:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tdsybePdldasS=AIak(taa"

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/X4/c;->q:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/X4/c;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v10, v1

    const/4 v2, 0x0

    or-int/2addr v10, v2

    :goto_0
    iget-object v3, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    array-length v3, v3

    const/4 v10, 0x1

    const-string v4, "])"

    const/4 v10, 0x3

    if-ge v2, v3, :cond_8

    const/4 v10, 0x0

    const-string v3, "adGroup(timeUs="

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    aget-object v3, v3, v2

    const/4 v10, 0x3

    iget-wide v5, v3, Lax/X4/c$a;->q:J

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x0

    iget-object v5, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    const/4 v10, 0x3

    aget-object v5, v5, v2

    iget-object v5, v5, Lax/X4/c$a;->k0:[I

    const/4 v10, 0x2

    array-length v5, v5

    const/4 v10, 0x3

    const-string v6, ", "

    const/4 v7, 0x1

    const/4 v10, 0x5

    if-ge v3, v5, :cond_6

    const/4 v10, 0x7

    const-string v5, "es(mtatd="

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    const/4 v10, 0x7

    aget-object v5, v5, v2

    const/4 v10, 0x0

    iget-object v5, v5, Lax/X4/c$a;->k0:[I

    const/4 v10, 0x1

    aget v5, v5, v3

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    if-eq v5, v7, :cond_3

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    and-int/2addr v10, v8

    if-eq v5, v8, :cond_0

    const/4 v10, 0x1

    const/16 v5, 0x3f

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v5, 0x53

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v10, 0x0

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v5, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    const/4 v10, 0x3

    aget-object v5, v5, v2

    iget-object v5, v5, Lax/X4/c$a;->l0:[J

    const/4 v10, 0x3

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v5, 0x29

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v5, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    const/4 v10, 0x4

    aget-object v5, v5, v2

    iget-object v5, v5, Lax/X4/c$a;->k0:[I

    array-length v5, v5

    const/4 v10, 0x6

    sub-int/2addr v5, v7

    const/4 v10, 0x4

    if-ge v3, v5, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/X4/c;->l0:[Lax/X4/c$a;

    array-length v3, v3

    const/4 v10, 0x1

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
