.class public final Lax/h5/h;
.super Lax/Y4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lax/l5/K;

.field private final p:Lax/h5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/h5/h;->o:Lax/l5/K;

    new-instance v0, Lax/h5/c;

    invoke-direct {v0}, Lax/h5/c;-><init>()V

    iput-object v0, p0, Lax/h5/h;->p:Lax/h5/c;

    return-void
.end method

.method private static C(Lax/l5/K;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "OTNE"

    const-string v4, "NOTE"

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lax/l5/K;->U(I)V

    return v2
.end method

.method private static D(Lax/l5/K;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p3, p0, Lax/h5/h;->o:Lax/l5/K;

    invoke-virtual {p3, p1, p2}, Lax/l5/K;->S([BI)V

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v1, 0x6

    iget-object p2, p0, Lax/h5/h;->o:Lax/l5/K;

    const/4 v1, 0x5

    invoke-static {p2}, Lax/h5/i;->d(Lax/l5/K;)V
    :try_end_0
    .catch Lax/t4/m1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lax/h5/h;->o:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v1, 0x4

    iget-object p3, p0, Lax/h5/h;->o:Lax/l5/K;

    invoke-static {p3}, Lax/h5/h;->C(Lax/l5/K;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-ne p3, v0, :cond_2

    const/4 v1, 0x1

    iget-object p3, p0, Lax/h5/h;->o:Lax/l5/K;

    invoke-static {p3}, Lax/h5/h;->D(Lax/l5/K;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_3

    iget-object p3, p0, Lax/h5/h;->o:Lax/l5/K;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lax/l5/K;->s()Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p3, p0, Lax/h5/h;->p:Lax/h5/c;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/h5/h;->o:Lax/l5/K;

    invoke-virtual {p3, v0}, Lax/h5/c;->d(Lax/l5/K;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x6

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    new-instance p1, Lax/Y4/k;

    const/4 v1, 0x0

    const-string p2, "d sstiftkslAhselrtn ooae f r tyfewebuu a. cc"

    const-string p2, "A style block was found after the first cue."

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_4
    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-ne p3, v0, :cond_1

    const/4 v1, 0x0

    iget-object p3, p0, Lax/h5/h;->o:Lax/l5/K;

    const/4 v1, 0x4

    invoke-static {p3, p1}, Lax/h5/f;->m(Lax/l5/K;Ljava/util/List;)Lax/h5/e;

    move-result-object p3

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    new-instance p1, Lax/h5/k;

    invoke-direct {p1, p2}, Lax/h5/k;-><init>(Ljava/util/List;)V

    const/4 v1, 0x7

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/Y4/k;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lax/Y4/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
