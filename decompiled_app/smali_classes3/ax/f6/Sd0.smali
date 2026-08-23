.class public final Lax/f6/Sd0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;

.field final b:Ljava/io/File;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Sd0;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lax/f6/Td0;->a(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lax/f6/Sd0;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/f6/Td0;->a(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    iput p2, p0, Lax/f6/Sd0;->d:I

    return-void
.end method

.method private final d()Ljava/io/File;
    .locals 3

    iget v0, p0, Lax/f6/Sd0;->d:I

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lax/f6/Sd0;->a:Ljava/io/File;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBAMTD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/Sd0;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LATMTD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/Sd0;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/Bb;Lax/f6/Zd0;)Z
    .locals 7

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/Bb;->h0()Lax/f6/ov0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/ov0;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/Bb;->g0()Lax/f6/ov0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ov0;->e()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    invoke-static {v3}, Lax/f6/Td0;->d(Ljava/io/File;)Z

    iget-object v3, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lax/f6/Td0;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    invoke-static {v3, v1}, Lax/f6/Td0;->e(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    const-string v3, "pcbc"

    invoke-static {v0, v3, v1}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lax/f6/Td0;->e(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lax/f6/Zd0;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lax/f6/Sd0;->b:Ljava/io/File;

    invoke-static {p2, v3, v2}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lax/f6/Eb;->g0()Lax/f6/Cb;

    move-result-object p2

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/f6/Cb;->I(Ljava/lang/String;)Lax/f6/Cb;

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/f6/Cb;->E(Ljava/lang/String;)Lax/f6/Cb;

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->d0()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lax/f6/Cb;->F(J)Lax/f6/Cb;

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->f0()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lax/f6/Cb;->H(J)Lax/f6/Cb;

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Eb;->e0()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lax/f6/Cb;->G(J)Lax/f6/Cb;

    invoke-virtual {p2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Eb;

    invoke-virtual {p0, v1}, Lax/f6/Sd0;->b(I)Lax/f6/Eb;

    move-result-object p2

    iget-object v0, p0, Lax/f6/Sd0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lax/f6/Sd0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lax/f6/Wu0;->m()[B

    move-result-object p2

    invoke-static {p2}, Lax/b6/k;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-direct {p0}, Lax/f6/Sd0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/f6/Wu0;->m()[B

    move-result-object p1

    invoke-static {p1}, Lax/b6/k;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1}, Lax/f6/Sd0;->b(I)Lax/f6/Eb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lax/f6/Sd0;->b(I)Lax/f6/Eb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/Td0;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lax/f6/Td0;->d(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method final b(I)Lax/f6/Eb;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/f6/Sd0;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lax/f6/Sd0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Sd0;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lax/f6/Sd0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lax/b6/k;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Eb;->j0(Lax/f6/ov0;)Lax/f6/Eb;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final c(I)Lax/f6/Rd0;
    .locals 5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/Sd0;->b(I)Lax/f6/Eb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lax/f6/Sd0;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lax/f6/Td0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lax/f6/Rd0;

    invoke-direct {v3, p1, v1, v0, v2}, Lax/f6/Rd0;-><init>(Lax/f6/Eb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
