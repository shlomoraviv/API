.class public final Lax/t4/u1$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;

.field private static final u0:Ljava/lang/String;

.field private static final v0:Ljava/lang/String;

.field private static final w0:Ljava/lang/String;

.field public static final x0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/u1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Y:I

.field public final Z:Lax/t4/J0;

.field public final k0:Ljava/lang/Object;

.field public final l0:I

.field public final m0:J

.field public final n0:J

.field public final o0:I

.field public final p0:I

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->q0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->r0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->t0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->u0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->v0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$e;->w0:Ljava/lang/String;

    new-instance v0, Lax/t4/x1;

    invoke-direct {v0}, Lax/t4/x1;-><init>()V

    sput-object v0, Lax/t4/u1$e;->x0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILax/t4/J0;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/u1$e;->q:Ljava/lang/Object;

    iput p2, p0, Lax/t4/u1$e;->X:I

    iput p2, p0, Lax/t4/u1$e;->Y:I

    iput-object p3, p0, Lax/t4/u1$e;->Z:Lax/t4/J0;

    iput-object p4, p0, Lax/t4/u1$e;->k0:Ljava/lang/Object;

    iput p5, p0, Lax/t4/u1$e;->l0:I

    iput-wide p6, p0, Lax/t4/u1$e;->m0:J

    iput-wide p8, p0, Lax/t4/u1$e;->n0:J

    iput p10, p0, Lax/t4/u1$e;->o0:I

    iput p11, p0, Lax/t4/u1$e;->p0:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/u1$e;
    .locals 1

    invoke-static {p0}, Lax/t4/u1$e;->b(Landroid/os/Bundle;)Lax/t4/u1$e;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/t4/u1$e;
    .locals 14

    sget-object v0, Lax/t4/u1$e;->q0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lax/t4/u1$e;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lax/t4/J0;->v0:Lax/t4/r$a;

    invoke-interface {v2, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    check-cast v0, Lax/t4/J0;

    goto :goto_0

    :goto_1
    sget-object v0, Lax/t4/u1$e;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lax/t4/u1$e;->t0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lax/t4/u1$e;->u0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lax/t4/u1$e;->v0:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lax/t4/u1$e;->w0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Lax/t4/u1$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Lax/t4/u1$e;-><init>(Ljava/lang/Object;ILax/t4/J0;Ljava/lang/Object;IJJII)V

    return-object v2
.end method


# virtual methods
.method public c(ZZ)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lax/t4/u1$e;->q0:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    iget v3, p0, Lax/t4/u1$e;->Y:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lax/t4/u1$e;->Z:Lax/t4/J0;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lax/t4/u1$e;->r0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lax/t4/J0;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lax/t4/u1$e;->s0:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    iget v2, p0, Lax/t4/u1$e;->l0:I

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sget-object p2, Lax/t4/u1$e;->t0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-wide v3, p0, Lax/t4/u1$e;->m0:J

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lax/t4/u1$e;->u0:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lax/t4/u1$e;->n0:J

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lax/t4/u1$e;->v0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    iget v2, p0, Lax/t4/u1$e;->o0:I

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lax/t4/u1$e;->w0:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    iget v1, p0, Lax/t4/u1$e;->p0:I

    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    const-class v3, Lax/t4/u1$e;

    const/4 v7, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lax/t4/u1$e;

    iget v2, p0, Lax/t4/u1$e;->Y:I

    iget v3, p1, Lax/t4/u1$e;->Y:I

    const/4 v7, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/t4/u1$e;->l0:I

    const/4 v7, 0x1

    iget v3, p1, Lax/t4/u1$e;->l0:I

    const/4 v7, 0x3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lax/t4/u1$e;->m0:J

    iget-wide v4, p1, Lax/t4/u1$e;->m0:J

    const/4 v7, 0x2

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/t4/u1$e;->n0:J

    const/4 v7, 0x4

    iget-wide v4, p1, Lax/t4/u1$e;->n0:J

    const/4 v7, 0x6

    cmp-long v6, v2, v4

    const/4 v7, 0x3

    if-nez v6, :cond_2

    const/4 v7, 0x1

    iget v2, p0, Lax/t4/u1$e;->o0:I

    const/4 v7, 0x6

    iget v3, p1, Lax/t4/u1$e;->o0:I

    const/4 v7, 0x7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x0

    iget v2, p0, Lax/t4/u1$e;->p0:I

    const/4 v7, 0x5

    iget v3, p1, Lax/t4/u1$e;->p0:I

    const/4 v7, 0x5

    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lax/t4/u1$e;->q:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v3, p1, Lax/t4/u1$e;->q:Ljava/lang/Object;

    invoke-static {v2, v3}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    iget-object v2, p0, Lax/t4/u1$e;->k0:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p1, Lax/t4/u1$e;->k0:Ljava/lang/Object;

    invoke-static {v2, v3}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    iget-object v2, p0, Lax/t4/u1$e;->Z:Lax/t4/J0;

    iget-object p1, p1, Lax/t4/u1$e;->Z:Lax/t4/J0;

    const/4 v7, 0x0

    invoke-static {v2, p1}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x7

    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lax/t4/u1$e;->c(ZZ)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lax/t4/u1$e;->q:Ljava/lang/Object;

    const/4 v11, 0x7

    iget v1, p0, Lax/t4/u1$e;->Y:I

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v2, p0, Lax/t4/u1$e;->Z:Lax/t4/J0;

    const/4 v11, 0x4

    iget-object v3, p0, Lax/t4/u1$e;->k0:Ljava/lang/Object;

    const/4 v11, 0x7

    iget v4, p0, Lax/t4/u1$e;->l0:I

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    iget-wide v5, p0, Lax/t4/u1$e;->m0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x7

    iget-wide v6, p0, Lax/t4/u1$e;->n0:J

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x3

    iget v7, p0, Lax/t4/u1$e;->o0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    iget v8, p0, Lax/t4/u1$e;->p0:I

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move v11, v10

    aput-object v0, v9, v10

    const/4 v11, 0x7

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v11, 0x4

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v11, 0x1

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    or-int/2addr v11, v0

    aput-object v6, v9, v0

    const/4 v11, 0x4

    const/4 v0, 0x7

    const/4 v11, 0x5

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
