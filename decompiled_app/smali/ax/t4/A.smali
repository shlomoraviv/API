.class public final Lax/t4/A;
.super Lax/t4/q1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final B0:Ljava/lang/String;

.field public static final v0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/A;",
            ">;"
        }
    .end annotation
.end field

.field private static final w0:Ljava/lang/String;

.field private static final x0:Ljava/lang/String;

.field private static final y0:Ljava/lang/String;

.field private static final z0:Ljava/lang/String;


# instance fields
.field public final o0:I

.field public final p0:Ljava/lang/String;

.field public final q0:I

.field public final r0:Lax/t4/B0;

.field public final s0:I

.field public final t0:Lax/W4/y;

.field final u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/z;

    invoke-direct {v0}, Lax/t4/z;-><init>()V

    sput-object v0, Lax/t4/A;->v0:Lax/t4/r$a;

    const/16 v0, 0x3e9

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/A;->w0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/A;->x0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/A;->y0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/A;->z0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/A;->A0:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/A;->B0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lax/t4/A;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILax/t4/B0;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILax/t4/B0;IZ)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lax/t4/A;->m(ILjava/lang/String;Ljava/lang/String;ILax/t4/B0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lax/t4/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILax/t4/B0;ILax/W4/y;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lax/t4/q1;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lax/t4/A;->w0:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/t4/A;->o0:I

    sget-object v0, Lax/t4/A;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t4/A;->p0:Ljava/lang/String;

    sget-object v0, Lax/t4/A;->y0:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/t4/A;->q0:I

    sget-object v0, Lax/t4/A;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lax/t4/B0;->v1:Lax/t4/r$a;

    invoke-interface {v2, v0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object v0

    check-cast v0, Lax/t4/B0;

    :goto_0
    iput-object v0, p0, Lax/t4/A;->r0:Lax/t4/B0;

    sget-object v0, Lax/t4/A;->A0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/t4/A;->s0:I

    sget-object v0, Lax/t4/A;->B0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/t4/A;->u0:Z

    iput-object v1, p0, Lax/t4/A;->t0:Lax/W4/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILax/t4/B0;ILax/W4/y;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    invoke-direct/range {v0 .. v5}, Lax/t4/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    invoke-static {p1}, Lax/l5/a;->a(Z)V

    iput p4, p0, Lax/t4/A;->o0:I

    iput-object p5, p0, Lax/t4/A;->p0:Ljava/lang/String;

    iput p6, p0, Lax/t4/A;->q0:I

    iput-object p7, p0, Lax/t4/A;->r0:Lax/t4/B0;

    iput p8, p0, Lax/t4/A;->s0:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lax/t4/A;->t0:Lax/W4/y;

    iput-boolean v6, p0, Lax/t4/A;->u0:Z

    return-void
.end method

.method public static synthetic f(Landroid/os/Bundle;)Lax/t4/A;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/t4/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/t4/A;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;ILax/t4/B0;IZI)Lax/t4/A;
    .locals 10

    new-instance v0, Lax/t4/A;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v9, p5

    move/from16 v4, p6

    move/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lax/t4/A;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILax/t4/B0;IZ)V

    return-object v0
.end method

.method public static j(Ljava/io/IOException;I)Lax/t4/A;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/t4/A;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lax/t4/A;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/RuntimeException;)Lax/t4/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/t4/A;->l(Ljava/lang/RuntimeException;I)Lax/t4/A;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static l(Ljava/lang/RuntimeException;I)Lax/t4/A;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/t4/A;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1}, Lax/t4/A;-><init>(ILjava/lang/Throwable;I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private static m(ILjava/lang/String;Ljava/lang/String;ILax/t4/B0;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x6

    if-eq p0, p2, :cond_0

    const/4 v1, 0x0

    const-string p0, "ndsercexerrUrpeent m tuo"

    const-string p0, "Unexpected runtime error"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "Remote error"

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "rnim,roe=x  er"

    const-string p2, " error, index="

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p2, ",= moftro"

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p2, "e tfdbr=orut,ops_mp"

    const-string p2, ", format_supported="

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p5}, Lax/l5/h0;->V(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "erec ubrrSro"

    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p0, ": "

    const-string p0, ": "

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method g(Lax/W4/y;)Lax/t4/A;
    .locals 14

    const/4 v13, 0x1

    new-instance v0, Lax/t4/A;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v13, 0x4

    iget v3, p0, Lax/t4/q1;->q:I

    iget v4, p0, Lax/t4/A;->o0:I

    iget-object v5, p0, Lax/t4/A;->p0:Ljava/lang/String;

    const/4 v13, 0x3

    iget v6, p0, Lax/t4/A;->q0:I

    const/4 v13, 0x7

    iget-object v7, p0, Lax/t4/A;->r0:Lax/t4/B0;

    const/4 v13, 0x2

    iget v8, p0, Lax/t4/A;->s0:I

    const/4 v13, 0x0

    iget-wide v10, p0, Lax/t4/q1;->X:J

    iget-boolean v12, p0, Lax/t4/A;->u0:Z

    move-object v9, p1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v12}, Lax/t4/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILax/t4/B0;ILax/W4/y;JZ)V

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Lax/t4/q1;->h()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lax/t4/A;->w0:Ljava/lang/String;

    const/4 v3, 0x7

    iget v2, p0, Lax/t4/A;->o0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sget-object v1, Lax/t4/A;->x0:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/A;->p0:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lax/t4/A;->y0:Ljava/lang/String;

    iget v2, p0, Lax/t4/A;->q0:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/A;->r0:Lax/t4/B0;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget-object v2, Lax/t4/A;->z0:Ljava/lang/String;

    invoke-virtual {v1}, Lax/t4/B0;->h()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lax/t4/A;->A0:Ljava/lang/String;

    const/4 v3, 0x5

    iget v2, p0, Lax/t4/A;->s0:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sget-object v1, Lax/t4/A;->B0:Ljava/lang/String;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/t4/A;->u0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Ljava/lang/Exception;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/t4/A;->o0:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x2

    return-object v0
.end method

.method public o()Ljava/io/IOException;
    .locals 2

    iget v0, p0, Lax/t4/A;->o0:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
