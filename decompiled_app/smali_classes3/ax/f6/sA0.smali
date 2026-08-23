.class public final Lax/f6/sA0;
.super Lax/f6/Uf;


# instance fields
.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final k0:I

.field public final l0:Lax/f6/C;

.field public final m0:I

.field public final n0:Lax/f6/aH0;

.field final o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v9}, Lax/f6/sA0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILax/f6/C;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILax/f6/C;IZ)V
    .locals 13

    move/from16 v8, p8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lax/f6/GW;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p7

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lax/f6/sA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILax/f6/C;ILax/f6/aH0;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILax/f6/C;ILax/f6/aH0;JZ)V
    .locals 8

    move/from16 v0, p12

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lax/f6/Uf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_0

    if-ne p4, p3, :cond_1

    const/4 p4, 0x1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/f6/RC;->d(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lax/f6/RC;->d(Z)V

    iput p4, p0, Lax/f6/sA0;->Y:I

    iput-object p5, p0, Lax/f6/sA0;->Z:Ljava/lang/String;

    iput p6, p0, Lax/f6/sA0;->k0:I

    iput-object p7, p0, Lax/f6/sA0;->l0:Lax/f6/C;

    move/from16 p1, p8

    iput p1, p0, Lax/f6/sA0;->m0:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lax/f6/sA0;->n0:Lax/f6/aH0;

    iput-boolean v0, p0, Lax/f6/sA0;->o0:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILax/f6/C;IZI)Lax/f6/sA0;
    .locals 10

    new-instance v0, Lax/f6/sA0;

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

    move v6, p2

    move-object v7, p3

    move v9, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lax/f6/sA0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILax/f6/C;IZ)V

    return-object v0
.end method

.method public static c(Ljava/io/IOException;I)Lax/f6/sA0;
    .locals 2

    new-instance v0, Lax/f6/sA0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lax/f6/sA0;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lax/f6/sA0;
    .locals 2

    new-instance v0, Lax/f6/sA0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lax/f6/sA0;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final a(Lax/f6/aH0;)Lax/f6/sA0;
    .locals 13

    new-instance v0, Lax/f6/sA0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lax/f6/GW;->a:I

    iget-wide v10, p0, Lax/f6/Uf;->X:J

    iget-boolean v12, p0, Lax/f6/sA0;->o0:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lax/f6/Uf;->q:I

    iget v4, p0, Lax/f6/sA0;->Y:I

    iget-object v5, p0, Lax/f6/sA0;->Z:Ljava/lang/String;

    iget v6, p0, Lax/f6/sA0;->k0:I

    iget-object v7, p0, Lax/f6/sA0;->l0:Lax/f6/C;

    iget v8, p0, Lax/f6/sA0;->m0:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lax/f6/sA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILax/f6/C;ILax/f6/aH0;JZ)V

    return-object v0
.end method
