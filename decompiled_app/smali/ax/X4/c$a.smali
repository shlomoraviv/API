.class public final Lax/X4/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final o0:Ljava/lang/String;

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
            "Lax/X4/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:[Landroid/net/Uri;

.field public final k0:[I

.field public final l0:[J

.field public final m0:J

.field public final n0:Z

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->o0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->p0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->q0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->r0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->t0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->u0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/X4/c$a;->v0:Ljava/lang/String;

    new-instance v0, Lax/X4/b;

    invoke-direct {v0}, Lax/X4/b;-><init>()V

    sput-object v0, Lax/X4/c$a;->w0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Lax/X4/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-wide p1, p0, Lax/X4/c$a;->q:J

    iput p3, p0, Lax/X4/c$a;->X:I

    iput p4, p0, Lax/X4/c$a;->Y:I

    iput-object p5, p0, Lax/X4/c$a;->k0:[I

    iput-object p6, p0, Lax/X4/c$a;->Z:[Landroid/net/Uri;

    iput-object p7, p0, Lax/X4/c$a;->l0:[J

    iput-wide p8, p0, Lax/X4/c$a;->m0:J

    iput-boolean p10, p0, Lax/X4/c$a;->n0:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/X4/c$a;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/X4/c$a;->e(Landroid/os/Bundle;)Lax/X4/c$a;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lax/X4/c$a;)Z
    .locals 1

    invoke-direct {p0}, Lax/X4/c$a;->j()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static c([JI)[J
    .locals 4

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v3, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static d([II)[I
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lax/X4/c$a;
    .locals 13

    const/4 v12, 0x0

    sget-object v0, Lax/X4/c$a;->o0:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v12, 0x0

    sget-object v0, Lax/X4/c$a;->p0:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    sget-object v0, Lax/X4/c$a;->v0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    sget-object v0, Lax/X4/c$a;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, 0x0

    sget-object v1, Lax/X4/c$a;->r0:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v12, 0x2

    sget-object v6, Lax/X4/c$a;->s0:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    sget-object v7, Lax/X4/c$a;->t0:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x3

    sget-object v7, Lax/X4/c$a;->u0:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object p0, v1

    move-object p0, v1

    const/4 v12, 0x1

    new-instance v1, Lax/X4/c$a;

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x6

    if-nez p0, :cond_0

    const/4 v12, 0x3

    new-array p0, v7, [I

    :cond_0
    const/4 v12, 0x0

    if-nez v0, :cond_1

    new-array v0, v7, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-array v8, v7, [Landroid/net/Uri;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v6, v7, [J

    :cond_2
    move-object v7, v0

    move-object v7, v0

    move-object v8, v6

    move-object v8, v6

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x2

    invoke-direct/range {v1 .. v11}, Lax/X4/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v1
.end method

.method private j()Z
    .locals 6

    iget-boolean v0, p0, Lax/X4/c$a;->n0:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/X4/c$a;->q:J

    const/4 v5, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    iget v0, p0, Lax/X4/c$a;->X:I

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/X4/c$a;

    const-class v3, Lax/X4/c$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/X4/c$a;

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/X4/c$a;->q:J

    iget-wide v4, p1, Lax/X4/c$a;->q:J

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v2, p0, Lax/X4/c$a;->X:I

    iget v3, p1, Lax/X4/c$a;->X:I

    const/4 v7, 0x5

    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    iget v2, p0, Lax/X4/c$a;->Y:I

    iget v3, p1, Lax/X4/c$a;->Y:I

    const/4 v7, 0x6

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lax/X4/c$a;->Z:[Landroid/net/Uri;

    const/4 v7, 0x3

    iget-object v3, p1, Lax/X4/c$a;->Z:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/X4/c$a;->k0:[I

    const/4 v7, 0x6

    iget-object v3, p1, Lax/X4/c$a;->k0:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/X4/c$a;->l0:[J

    iget-object v3, p1, Lax/X4/c$a;->l0:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    iget-wide v2, p0, Lax/X4/c$a;->m0:J

    const/4 v7, 0x2

    iget-wide v4, p1, Lax/X4/c$a;->m0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v7, 0x1

    iget-boolean v2, p0, Lax/X4/c$a;->n0:Z

    const/4 v7, 0x2

    iget-boolean p1, p1, Lax/X4/c$a;->n0:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lax/X4/c$a;->g(I)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public g(I)I
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/X4/c$a;->k0:[I

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x3

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lax/X4/c$a;->n0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x4

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    sget-object v1, Lax/X4/c$a;->o0:Ljava/lang/String;

    const/4 v4, 0x2

    iget-wide v2, p0, Lax/X4/c$a;->q:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x4

    sget-object v1, Lax/X4/c$a;->p0:Ljava/lang/String;

    iget v2, p0, Lax/X4/c$a;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/X4/c$a;->v0:Ljava/lang/String;

    const/4 v4, 0x5

    iget v2, p0, Lax/X4/c$a;->Y:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sget-object v1, Lax/X4/c$a;->q0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/X4/c$a;->Z:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lax/X4/c$a;->r0:Ljava/lang/String;

    iget-object v2, p0, Lax/X4/c$a;->k0:[I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v4, 0x5

    sget-object v1, Lax/X4/c$a;->s0:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/X4/c$a;->l0:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v4, 0x2

    sget-object v1, Lax/X4/c$a;->t0:Ljava/lang/String;

    iget-wide v2, p0, Lax/X4/c$a;->m0:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    sget-object v1, Lax/X4/c$a;->u0:Ljava/lang/String;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lax/X4/c$a;->n0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lax/X4/c$a;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/X4/c$a;->Y:I

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-wide v1, p0, Lax/X4/c$a;->q:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    const/4 v6, 0x7

    xor-long/2addr v1, v4

    const/4 v6, 0x6

    long-to-int v2, v1

    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, p0, Lax/X4/c$a;->Z:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-object v1, p0, Lax/X4/c$a;->k0:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/X4/c$a;->l0:[J

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v1, p0, Lax/X4/c$a;->m0:J

    const/4 v6, 0x6

    ushr-long v3, v1, v3

    const/4 v6, 0x0

    xor-long/2addr v1, v3

    const/4 v6, 0x7

    long-to-int v2, v1

    const/4 v6, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/X4/c$a;->n0:Z

    const/4 v6, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 5

    iget v0, p0, Lax/X4/c$a;->X:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v3, p0, Lax/X4/c$a;->X:I

    const/4 v4, 0x4

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lax/X4/c$a;->k0:[I

    const/4 v4, 0x7

    aget v3, v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lax/X4/c$a;->X:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lax/X4/c$a;->f()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lax/X4/c$a;->X:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Lax/X4/c$a;
    .locals 13

    iget-object v0, p0, Lax/X4/c$a;->k0:[I

    invoke-static {v0, p1}, Lax/X4/c$a;->d([II)[I

    move-result-object v6

    iget-object v0, p0, Lax/X4/c$a;->l0:[J

    invoke-static {v0, p1}, Lax/X4/c$a;->c([JI)[J

    move-result-object v8

    const/4 v12, 0x7

    iget-object v0, p0, Lax/X4/c$a;->Z:[Landroid/net/Uri;

    const/4 v12, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x4

    check-cast v7, [Landroid/net/Uri;

    const/4 v12, 0x5

    new-instance v1, Lax/X4/c$a;

    const/4 v12, 0x3

    iget-wide v2, p0, Lax/X4/c$a;->q:J

    const/4 v12, 0x3

    iget v5, p0, Lax/X4/c$a;->Y:I

    iget-wide v9, p0, Lax/X4/c$a;->m0:J

    const/4 v12, 0x0

    iget-boolean v11, p0, Lax/X4/c$a;->n0:Z

    const/4 v12, 0x7

    move v4, p1

    move v4, p1

    invoke-direct/range {v1 .. v11}, Lax/X4/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    const/4 v12, 0x7

    return-object v1
.end method
