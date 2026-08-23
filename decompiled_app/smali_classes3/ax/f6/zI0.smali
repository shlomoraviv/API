.class final Lax/f6/zI0;
.super Lax/f6/KI0;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final A0:Z

.field private final B0:Z

.field private final C0:Z

.field private final k0:I

.field private final l0:Z

.field private final m0:Ljava/lang/String;

.field private final n0:Lax/f6/DI0;

.field private final o0:Z

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:Z

.field private final t0:I

.field private final u0:I

.field private final v0:Z

.field private final w0:I

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method public constructor <init>(ILax/f6/Xm;ILax/f6/DI0;IZLax/f6/Ig0;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lax/f6/KI0;-><init>(ILax/f6/Xm;I)V

    iput-object p4, p0, Lax/f6/zI0;->n0:Lax/f6/DI0;

    iget-boolean p1, p4, Lax/f6/DI0;->M:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-object p8, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget-object p8, p8, Lax/f6/C;->d:Ljava/lang/String;

    invoke-static {p8}, Lax/f6/PI0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lax/f6/zI0;->m0:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Lax/f6/eC0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/zI0;->o0:Z

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p4, Lax/f6/mp;->o:Lax/f6/ji0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget-object v3, p4, Lax/f6/mp;->o:Lax/f6/ji0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Lax/f6/PI0;->m(Lax/f6/C;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    iput v0, p0, Lax/f6/zI0;->q0:I

    iput v1, p0, Lax/f6/zI0;->p0:I

    iget-object v0, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget v0, v0, Lax/f6/C;->f:I

    invoke-static {v0, p8}, Lax/f6/PI0;->l(II)I

    move-result v0

    iput v0, p0, Lax/f6/zI0;->r0:I

    iget-object v0, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget v1, v0, Lax/f6/C;->f:I

    if-eqz v1, :cond_3

    and-int/2addr v1, p3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lax/f6/zI0;->s0:Z

    iget v1, v0, Lax/f6/C;->e:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lax/f6/zI0;->v0:Z

    iget-object v1, v0, Lax/f6/C;->o:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    :goto_5
    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7e929daa

    if-eq v5, v6, :cond_9

    const v6, 0xb269699

    if-eq v5, v6, :cond_8

    const v6, 0x59afdf4a

    if-eq v5, v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "audio/iamf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    goto :goto_7

    :cond_8
    const-string v5, "audio/ac4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_b

    if-eq v1, p3, :cond_b

    if-eq v1, v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, p0, Lax/f6/zI0;->C0:Z

    iget v1, v0, Lax/f6/C;->D:I

    iput v1, p0, Lax/f6/zI0;->w0:I

    iget v1, v0, Lax/f6/C;->E:I

    iput v1, p0, Lax/f6/zI0;->x0:I

    iget v1, v0, Lax/f6/C;->j:I

    iput v1, p0, Lax/f6/zI0;->y0:I

    invoke-interface {p7, v0}, Lax/f6/Ig0;->b(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lax/f6/zI0;->l0:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lax/f6/GW;->a:I

    if-lt v0, p2, :cond_c

    invoke-static {p7}, Lax/n/i;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Lax/n/n;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_c
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p8

    :goto_9
    const/4 p7, 0x0

    :goto_a
    array-length v0, p2

    if-ge p7, v0, :cond_d

    aget-object v0, p2, p7

    invoke-static {v0}, Lax/f6/GW;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_a

    :cond_d
    const/4 p7, 0x0

    :goto_b
    array-length v0, p2

    if-ge p7, v0, :cond_f

    iget-object v0, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    aget-object v1, p2, p7

    invoke-static {v0, v1, p8}, Lax/f6/PI0;->m(Lax/f6/C;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 p7, p7, 0x1

    goto :goto_b

    :cond_f
    const p7, 0x7fffffff

    const/4 v0, 0x0

    :goto_c
    iput p7, p0, Lax/f6/zI0;->t0:I

    iput v0, p0, Lax/f6/zI0;->u0:I

    const/4 p2, 0x0

    :goto_d
    iget-object p7, p4, Lax/f6/mp;->s:Lax/f6/ji0;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_11

    iget-object p7, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget-object p7, p7, Lax/f6/C;->o:Ljava/lang/String;

    if-eqz p7, :cond_10

    iget-object v0, p4, Lax/f6/mp;->s:Lax/f6/ji0;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_10

    move v2, p2

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    :goto_e
    iput v2, p0, Lax/f6/zI0;->z0:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_12

    const/4 p2, 0x1

    goto :goto_f

    :cond_12
    const/4 p2, 0x0

    :goto_f
    iput-boolean p2, p0, Lax/f6/zI0;->A0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_13

    const/4 p2, 0x1

    goto :goto_10

    :cond_13
    const/4 p2, 0x0

    :goto_10
    iput-boolean p2, p0, Lax/f6/zI0;->B0:Z

    iget-object p2, p0, Lax/f6/zI0;->n0:Lax/f6/DI0;

    iget-boolean p4, p2, Lax/f6/DI0;->O:Z

    invoke-static {p5, p4}, Lax/f6/eC0;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_14

    :goto_11
    const/4 p3, 0x0

    goto :goto_12

    :cond_14
    iget-boolean p4, p0, Lax/f6/zI0;->l0:Z

    if-nez p4, :cond_15

    iget-boolean p7, p2, Lax/f6/DI0;->H:Z

    if-nez p7, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {p5, p8}, Lax/f6/eC0;->a(IZ)Z

    move-result p7

    if-eqz p7, :cond_17

    if-eqz p4, :cond_17

    iget-object p4, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget p4, p4, Lax/f6/C;->j:I

    if-eq p4, v3, :cond_17

    iget-boolean p2, p2, Lax/f6/DI0;->Q:Z

    if-nez p2, :cond_16

    if-nez p6, :cond_17

    :cond_16
    and-int/2addr p1, p5

    if-eqz p1, :cond_17

    const/4 p3, 0x2

    :cond_17
    :goto_12
    iput p3, p0, Lax/f6/zI0;->k0:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/f6/zI0;

    invoke-virtual {p0, p1}, Lax/f6/zI0;->k(Lax/f6/zI0;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lax/f6/zI0;->k0:I

    return v0
.end method

.method public final bridge synthetic h(Lax/f6/KI0;)Z
    .locals 5

    iget-object v0, p0, Lax/f6/zI0;->n0:Lax/f6/DI0;

    check-cast p1, Lax/f6/zI0;

    iget-boolean v0, v0, Lax/f6/DI0;->K:Z

    iget-object v0, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget v1, v0, Lax/f6/C;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lax/f6/KI0;->Z:Lax/f6/C;

    iget v4, v3, Lax/f6/C;->D:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lax/f6/C;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/zI0;->n0:Lax/f6/DI0;

    iget-boolean v0, v0, Lax/f6/DI0;->J:Z

    iget-object v0, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget v0, v0, Lax/f6/C;->E:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lax/f6/KI0;->Z:Lax/f6/C;

    iget v1, v1, Lax/f6/C;->E:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/f6/zI0;->A0:Z

    iget-boolean v1, p1, Lax/f6/zI0;->A0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/f6/zI0;->B0:Z

    iget-boolean p1, p1, Lax/f6/zI0;->B0:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lax/f6/zI0;)I
    .locals 5

    iget-boolean v0, p0, Lax/f6/zI0;->l0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/f6/zI0;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f6/PI0;->o()Lax/f6/Ui0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/PI0;->o()Lax/f6/Ui0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Ui0;->a()Lax/f6/Ui0;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lax/f6/zI0;->o0:Z

    invoke-static {}, Lax/f6/Yh0;->i()Lax/f6/Yh0;

    move-result-object v2

    iget-boolean v3, p1, Lax/f6/zI0;->o0:Z

    invoke-virtual {v2, v1, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->q0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/f6/zI0;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lax/f6/Ui0;->c()Lax/f6/Ui0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/Ui0;->a()Lax/f6/Ui0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->p0:I

    iget v3, p1, Lax/f6/zI0;->p0:I

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->r0:I

    iget v3, p1, Lax/f6/zI0;->r0:I

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v1

    iget-boolean v2, p0, Lax/f6/zI0;->v0:Z

    iget-boolean v3, p1, Lax/f6/zI0;->v0:Z

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget-boolean v2, p0, Lax/f6/zI0;->s0:Z

    iget-boolean v3, p1, Lax/f6/zI0;->s0:Z

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/f6/zI0;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lax/f6/Ui0;->c()Lax/f6/Ui0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/Ui0;->a()Lax/f6/Ui0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->u0:I

    iget v3, p1, Lax/f6/zI0;->u0:I

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v1

    iget-boolean v2, p0, Lax/f6/zI0;->l0:Z

    iget-boolean v3, p1, Lax/f6/zI0;->l0:Z

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/f6/zI0;->z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lax/f6/Ui0;->c()Lax/f6/Ui0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/Ui0;->a()Lax/f6/Ui0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/zI0;->n0:Lax/f6/DI0;

    iget-boolean v2, v2, Lax/f6/mp;->z:Z

    iget-boolean v2, p0, Lax/f6/zI0;->A0:Z

    iget-boolean v3, p1, Lax/f6/zI0;->A0:Z

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget-boolean v2, p0, Lax/f6/zI0;->B0:Z

    iget-boolean v3, p1, Lax/f6/zI0;->B0:Z

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget-boolean v2, p0, Lax/f6/zI0;->C0:Z

    iget-boolean v3, p1, Lax/f6/zI0;->C0:Z

    invoke-virtual {v1, v2, v3}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/f6/zI0;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v1

    iget v2, p0, Lax/f6/zI0;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/f6/zI0;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/zI0;->m0:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/zI0;->m0:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lax/f6/zI0;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lax/f6/zI0;->y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lax/f6/Yh0;->a()I

    move-result p1

    return p1
.end method
