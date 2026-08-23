.class public final Lcom/google/android/gms/measurement/internal/V1;
.super Lcom/google/android/gms/measurement/internal/e3;


# instance fields
.field private c:C

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/measurement/internal/X1;

.field private final g:Lcom/google/android/gms/measurement/internal/X1;

.field private final h:Lcom/google/android/gms/measurement/internal/X1;

.field private final i:Lcom/google/android/gms/measurement/internal/X1;

.field private final j:Lcom/google/android/gms/measurement/internal/X1;

.field private final k:Lcom/google/android/gms/measurement/internal/X1;

.field private final l:Lcom/google/android/gms/measurement/internal/X1;

.field private final m:Lcom/google/android/gms/measurement/internal/X1;

.field private final n:Lcom/google/android/gms/measurement/internal/X1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/V1;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/V1;->d:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->f:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->g:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->i:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->j:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->k:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->l:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->m:Lcom/google/android/gms/measurement/internal/X1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/V1;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->n:Lcom/google/android/gms/measurement/internal/X1;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/measurement/internal/V1;C)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/V1;->c:C

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/V1;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/V1;->d:J

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/measurement/internal/V1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/V1;->d:J

    return-wide v0
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lax/n6/N6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->x0:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "FA"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->e:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/measurement/internal/V1;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/V1;->c:C

    return p0
.end method

.method protected static v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/W1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/W1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static w(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/V1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/W1;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/gms/measurement/internal/W1;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/W1;->a(Lcom/google/android/gms/measurement/internal/W1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/V1;->w(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/V1;->w(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/V1;->w(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final C(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/V1;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->m:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->f:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->g:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->l:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->n:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->i:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->k:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->j:Lcom/google/android/gms/measurement/internal/X1;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->f:Lcom/google/android/gms/measurement/internal/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->f:Lcom/google/android/gms/measurement/internal/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/g2;->B:Landroid/util/Pair;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lax/b6/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->f()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final y(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/V1;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/V1;->C(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/V1;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/V1;->y(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    invoke-static {p4}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E2;->G()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/V1;->y(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e3;->s()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/V1;->y(ILjava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/U1;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/U1;-><init>(Lcom/google/android/gms/measurement/internal/V1;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
