.class public final Lax/t4/T1$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final B0:Ljava/lang/String;

.field private static final C0:Ljava/lang/String;

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String;

.field private static final J0:Ljava/lang/String;

.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field public static final N0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/T1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Ljava/lang/Object;

.field private static final y0:Ljava/lang/Object;

.field private static final z0:Lax/t4/J0;


# instance fields
.field public X:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Y:Lax/t4/J0;

.field public Z:Ljava/lang/Object;

.field public k0:J

.field public l0:J

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public q0:Lax/t4/J0$g;

.field public r0:Z

.field public s0:J

.field public t0:J

.field public u0:I

.field public v0:I

.field public w0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t4/T1$d;->y0:Ljava/lang/Object;

    new-instance v0, Lax/t4/J0$c;

    invoke-direct {v0}, Lax/t4/J0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lax/t4/J0$c;->c(Ljava/lang/String;)Lax/t4/J0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/t4/J0$c;->f(Landroid/net/Uri;)Lax/t4/J0$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->z0:Lax/t4/J0;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->A0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->B0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->C0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->D0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->E0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->F0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->G0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->H0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->I0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->J0:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->K0:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->L0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/T1$d;->M0:Ljava/lang/String;

    new-instance v0, Lax/t4/V1;

    invoke-direct {v0}, Lax/t4/V1;-><init>()V

    sput-object v0, Lax/t4/T1$d;->N0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    iput-object v0, p0, Lax/t4/T1$d;->q:Ljava/lang/Object;

    sget-object v0, Lax/t4/T1$d;->z0:Lax/t4/J0;

    iput-object v0, p0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/T1$d;
    .locals 1

    invoke-static {p0}, Lax/t4/T1$d;->b(Landroid/os/Bundle;)Lax/t4/T1$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/t4/T1$d;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lax/t4/T1$d;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lax/t4/J0;->v0:Lax/t4/r$a;

    invoke-interface {v2, v1}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v1

    check-cast v1, Lax/t4/J0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lax/t4/J0;->o0:Lax/t4/J0;

    goto :goto_0

    :goto_1
    sget-object v1, Lax/t4/T1$d;->B0:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lax/t4/T1$d;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lax/t4/T1$d;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lax/t4/T1$d;->E0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lax/t4/T1$d;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lax/t4/T1$d;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v14, Lax/t4/J0$g;->r0:Lax/t4/r$a;

    invoke-interface {v14, v1}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v1

    check-cast v1, Lax/t4/J0$g;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v1, Lax/t4/T1$d;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lax/t4/T1$d;->I0:Ljava/lang/String;

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v15, Lax/t4/T1$d;->J0:Ljava/lang/String;

    invoke-virtual {v0, v15, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v15, Lax/t4/T1$d;->K0:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v5, Lax/t4/T1$d;->L0:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lax/t4/T1$d;->M0:Ljava/lang/String;

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v6, v16

    move-wide/from16 v24, v18

    move/from16 v19, v15

    move/from16 v19, v15

    move-wide/from16 v15, v24

    move-wide/from16 v17, v22

    move-wide/from16 v21, v2

    new-instance v2, Lax/t4/T1$d;

    invoke-direct {v2}, Lax/t4/T1$d;-><init>()V

    sget-object v3, Lax/t4/T1$d;->y0:Ljava/lang/Object;

    move/from16 v20, v5

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v22}, Lax/t4/T1$d;->j(Ljava/lang/Object;Lax/t4/J0;Ljava/lang/Object;JJJZZLax/t4/J0$g;JJIIJ)Lax/t4/T1$d;

    iput-boolean v1, v2, Lax/t4/T1$d;->r0:Z

    return-object v2
.end method


# virtual methods
.method public c()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/t4/T1$d;->m0:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/l5/h0;->a0(J)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/t4/T1$d;->s0:J

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/t4/T1$d;->s0:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    const-class v3, Lax/t4/T1$d;

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lax/t4/T1$d;

    const/4 v7, 0x0

    iget-object v2, p0, Lax/t4/T1$d;->q:Ljava/lang/Object;

    iget-object v3, p1, Lax/t4/T1$d;->q:Ljava/lang/Object;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    iget-object v3, p1, Lax/t4/T1$d;->Y:Lax/t4/J0;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/t4/T1$d;->Z:Ljava/lang/Object;

    iget-object v3, p1, Lax/t4/T1$d;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    const/4 v7, 0x7

    iget-object v3, p1, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lax/t4/T1$d;->k0:J

    const/4 v7, 0x7

    iget-wide v4, p1, Lax/t4/T1$d;->k0:J

    const/4 v7, 0x2

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/t4/T1$d;->l0:J

    iget-wide v4, p1, Lax/t4/T1$d;->l0:J

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/t4/T1$d;->m0:J

    iget-wide v4, p1, Lax/t4/T1$d;->m0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v7, 0x7

    iget-boolean v2, p0, Lax/t4/T1$d;->n0:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lax/t4/T1$d;->n0:Z

    const/4 v7, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/t4/T1$d;->o0:Z

    iget-boolean v3, p1, Lax/t4/T1$d;->o0:Z

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    iget-boolean v2, p0, Lax/t4/T1$d;->r0:Z

    iget-boolean v3, p1, Lax/t4/T1$d;->r0:Z

    const/4 v7, 0x2

    if-ne v2, v3, :cond_2

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/t4/T1$d;->s0:J

    const/4 v7, 0x3

    iget-wide v4, p1, Lax/t4/T1$d;->s0:J

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/t4/T1$d;->t0:J

    iget-wide v4, p1, Lax/t4/T1$d;->t0:J

    const/4 v7, 0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget v2, p0, Lax/t4/T1$d;->u0:I

    iget v3, p1, Lax/t4/T1$d;->u0:I

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    iget v2, p0, Lax/t4/T1$d;->v0:I

    iget v3, p1, Lax/t4/T1$d;->v0:I

    const/4 v7, 0x5

    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    iget-wide v2, p0, Lax/t4/T1$d;->w0:J

    const/4 v7, 0x1

    iget-wide v4, p1, Lax/t4/T1$d;->w0:J

    cmp-long p1, v2, v4

    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x2

    return v1
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/t4/T1$d;->t0:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 3

    iget-wide v0, p0, Lax/t4/T1$d;->w0:J

    return-wide v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lax/t4/J0;->o0:Lax/t4/J0;

    iget-object v2, p0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lax/t4/J0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x4

    sget-object v1, Lax/t4/T1$d;->A0:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, p0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lax/t4/J0;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lax/t4/T1$d;->k0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    sget-object v5, Lax/t4/T1$d;->B0:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v8, 0x3

    iget-wide v1, p0, Lax/t4/T1$d;->l0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v5, Lax/t4/T1$d;->C0:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/4 v8, 0x4

    iget-wide v1, p0, Lax/t4/T1$d;->m0:J

    cmp-long v5, v1, v3

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    sget-object v5, Lax/t4/T1$d;->D0:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Lax/t4/T1$d;->n0:Z

    if-eqz v1, :cond_4

    sget-object v2, Lax/t4/T1$d;->E0:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v8, 0x1

    iget-boolean v1, p0, Lax/t4/T1$d;->o0:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    sget-object v2, Lax/t4/T1$d;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/4 v8, 0x7

    iget-object v1, p0, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    sget-object v2, Lax/t4/T1$d;->G0:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lax/t4/J0$g;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v1, p0, Lax/t4/T1$d;->r0:Z

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    sget-object v2, Lax/t4/T1$d;->H0:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    const/4 v8, 0x4

    iget-wide v1, p0, Lax/t4/T1$d;->s0:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    cmp-long v7, v1, v5

    const/4 v8, 0x6

    if-eqz v7, :cond_8

    const/4 v8, 0x2

    sget-object v7, Lax/t4/T1$d;->I0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const/4 v8, 0x0

    iget-wide v1, p0, Lax/t4/T1$d;->t0:J

    const/4 v8, 0x2

    cmp-long v7, v1, v3

    const/4 v8, 0x6

    if-eqz v7, :cond_9

    sget-object v3, Lax/t4/T1$d;->J0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v1, p0, Lax/t4/T1$d;->u0:I

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    sget-object v2, Lax/t4/T1$d;->K0:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    const/4 v8, 0x5

    iget v1, p0, Lax/t4/T1$d;->v0:I

    if-eqz v1, :cond_b

    const/4 v8, 0x2

    sget-object v2, Lax/t4/T1$d;->L0:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    const/4 v8, 0x3

    iget-wide v1, p0, Lax/t4/T1$d;->w0:J

    const/4 v8, 0x0

    cmp-long v3, v1, v5

    const/4 v8, 0x7

    if-eqz v3, :cond_c

    sget-object v3, Lax/t4/T1$d;->M0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    const/4 v8, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lax/t4/T1$d;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/16 v1, 0xd9

    const/4 v6, 0x4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/t4/J0;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lax/t4/T1$d;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    move v6, v2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x7

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/t4/J0$g;->hashCode()I

    move-result v2

    :goto_1
    const/4 v6, 0x0

    add-int/2addr v1, v2

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/T1$d;->k0:J

    const/4 v6, 0x3

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    const/4 v6, 0x3

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/T1$d;->l0:J

    ushr-long v4, v2, v0

    const/4 v6, 0x6

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    long-to-int v3, v2

    add-int/2addr v1, v3

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/T1$d;->m0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v6, 0x7

    add-int/2addr v1, v3

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lax/t4/T1$d;->n0:Z

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-boolean v2, p0, Lax/t4/T1$d;->o0:Z

    add-int/2addr v1, v2

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-boolean v2, p0, Lax/t4/T1$d;->r0:Z

    const/4 v6, 0x7

    add-int/2addr v1, v2

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/T1$d;->s0:J

    const/4 v6, 0x0

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v6, 0x5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-wide v2, p0, Lax/t4/T1$d;->t0:J

    const/4 v6, 0x5

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget v2, p0, Lax/t4/T1$d;->u0:I

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lax/t4/T1$d;->v0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-wide v2, p0, Lax/t4/T1$d;->w0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    const/4 v6, 0x1

    long-to-int v0, v2

    add-int/2addr v1, v0

    const/4 v6, 0x3

    return v1
.end method

.method public i()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lax/t4/T1$d;->p0:Z

    iget-object v1, p0, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return v3

    :cond_2
    return v2
.end method

.method public j(Ljava/lang/Object;Lax/t4/J0;Ljava/lang/Object;JJJZZLax/t4/J0$g;JJIIJ)Lax/t4/T1$d;
    .locals 0

    iput-object p1, p0, Lax/t4/T1$d;->q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lax/t4/T1$d;->z0:Lax/t4/J0;

    :goto_0
    iput-object p1, p0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lax/t4/J0;->X:Lax/t4/J0$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lax/t4/J0$h;->o0:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lax/t4/T1$d;->X:Ljava/lang/Object;

    iput-object p3, p0, Lax/t4/T1$d;->Z:Ljava/lang/Object;

    iput-wide p4, p0, Lax/t4/T1$d;->k0:J

    iput-wide p6, p0, Lax/t4/T1$d;->l0:J

    iput-wide p8, p0, Lax/t4/T1$d;->m0:J

    iput-boolean p10, p0, Lax/t4/T1$d;->n0:Z

    iput-boolean p11, p0, Lax/t4/T1$d;->o0:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lax/t4/T1$d;->p0:Z

    iput-object p12, p0, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    iput-wide p13, p0, Lax/t4/T1$d;->s0:J

    move-wide p2, p15

    iput-wide p2, p0, Lax/t4/T1$d;->t0:J

    move/from16 p2, p17

    move/from16 p2, p17

    iput p2, p0, Lax/t4/T1$d;->u0:I

    move/from16 p2, p18

    iput p2, p0, Lax/t4/T1$d;->v0:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lax/t4/T1$d;->w0:J

    iput-boolean p1, p0, Lax/t4/T1$d;->r0:Z

    return-object p0
.end method
