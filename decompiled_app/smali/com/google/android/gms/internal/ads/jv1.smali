.class public final Lcom/google/android/gms/internal/ads/jv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/google/android/gms/internal/ads/ck2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iv1;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iv1;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/ck2;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ik2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->b()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/ck2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ck2;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/ck2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck2;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/ck2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck2;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f(I)Lcom/google/android/gms/internal/ads/ik2;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik2;->c0(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "pcam"

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_3
    const-string v3, "pcbc"

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/pv1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->L()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->M()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "pcbc"

    const-string v5, "pcam.jar"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iv1;->e(Ljava/io/File;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/iv1;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 10
    array-length v7, v1

    if-lez v7, :cond_1

    .line 11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/iv1;->d(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    .line 13
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/iv1;->d(Ljava/io/File;[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v6

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/pv1;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    return v6

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/ik2;->Z()Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ik2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ik2$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->X()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/ik2$a;->w(J)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->Y()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/ik2$a;->x(J)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik2;->W()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/ik2$a;->v(J)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ik2;

    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jv1;->f(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jv1;->a(Lcom/google/android/gms/internal/ads/ik2;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jv1;->a(Lcom/google/android/gms/internal/ads/ik2;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 38
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jv1;->f(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    sget p2, Lcom/google/android/gms/internal/ads/rv1;->b:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jv1;->f(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 44
    array-length v0, p2

    :goto_4
    if-ge v6, v0, :cond_c

    aget-object v2, p2, v6

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iv1;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iv1;->e(Ljava/io/File;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v1
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/gv1;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jv1;->f(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/gv1;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Lcom/google/android/gms/internal/ads/ik2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
