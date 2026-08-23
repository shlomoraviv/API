.class public final Lax/f6/RY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/O20;

.field private final b:Lax/f6/q70;

.field private final c:Landroid/content/Context;

.field private final d:Lax/f6/br;


# direct methods
.method constructor <init>(Lax/f6/YZ;Lax/f6/q70;Landroid/content/Context;Lax/f6/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RY;->a:Lax/f6/O20;

    iput-object p2, p0, Lax/f6/RY;->b:Lax/f6/q70;

    iput-object p3, p0, Lax/f6/RY;->c:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/RY;->d:Lax/f6/br;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/RY;->a:Lax/f6/O20;

    invoke-interface {v0}, Lax/f6/O20;->b()Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/QY;

    invoke-direct {v1, p0}, Lax/f6/QY;-><init>(Lax/f6/RY;)V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lax/f6/Y20;)Lax/f6/SY;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/RY;->b:Lax/f6/q70;

    iget-object v3, v1, Lax/f6/q70;->e:Lax/w5/d2;

    iget-object v1, v3, Lax/w5/d2;->m0:[Lax/w5/d2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lax/w5/d2;->q:Ljava/lang/String;

    iget-boolean v6, v3, Lax/w5/d2;->o0:Z

    goto :goto_2

    :cond_0
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-ge v8, v11, :cond_4

    aget-object v11, v1, v8

    iget-boolean v12, v11, Lax/w5/d2;->o0:Z

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    iget-object v6, v11, Lax/w5/d2;->q:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v9, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    move v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    iget-object v7, v0, Lax/f6/RY;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v0, Lax/f6/RY;->d:Lax/f6/br;

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v2

    invoke-interface {v2}, Lax/z5/t0;->j()Ljava/lang/String;

    move-result-object v2

    move v8, v9

    move v9, v7

    move v7, v8

    move v8, v10

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v10, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lax/w5/d2;->m0:[Lax/w5/d2;

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v15, v12

    const/16 p1, 0x0

    const-string v2, "|"

    if-ge v13, v15, :cond_d

    aget-object v15, v12, v13

    iget-boolean v4, v15, Lax/w5/d2;->o0:Z

    if-eqz v4, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v15, Lax/w5/d2;->k0:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    cmpl-float v2, v7, p1

    if-eqz v2, :cond_9

    iget v2, v15, Lax/w5/d2;->l0:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    :cond_a
    :goto_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lax/w5/d2;->X:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_c

    cmpl-float v2, v7, p1

    if-eqz v2, :cond_b

    iget v2, v15, Lax/w5/d2;->Y:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_6

    :cond_b
    const/4 v2, -0x2

    :cond_c
    :goto_6
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "320x50"

    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lax/f6/RY;->b:Lax/f6/q70;

    iget-boolean v11, v4, Lax/f6/q70;->q:Z

    move v5, v6

    move-object v6, v2

    new-instance v2, Lax/f6/SY;

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lax/f6/SY;-><init>(Lax/w5/d2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2
.end method
