.class public final Lax/h5/a;
.super Lax/Y4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lax/l5/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/h5/a;->o:Lax/l5/K;

    return-void
.end method

.method private static C(Lax/l5/K;I)Lax/Y4/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    if-lez p1, :cond_3

    const/4 v7, 0x5

    const/16 v3, 0x8

    const/4 v7, 0x3

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v5

    const/4 v7, 0x3

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v3

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v6

    invoke-static {v3, v6, v4}, Lax/l5/h0;->E([BII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Lax/l5/K;->V(I)V

    const/4 v7, 0x2

    sub-int/2addr p1, v4

    const/4 v7, 0x3

    const v4, 0x73747467

    const/4 v7, 0x5

    if-ne v5, v4, :cond_1

    invoke-static {v3}, Lax/h5/f;->o(Ljava/lang/String;)Lax/Y4/b$b;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lax/h5/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    new-instance p0, Lax/Y4/k;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    move-result-object p0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_5
    invoke-static {v1}, Lax/h5/f;->l(Ljava/lang/CharSequence;)Lax/Y4/b;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    iget-object p3, p0, Lax/h5/a;->o:Lax/l5/K;

    invoke-virtual {p3, p1, p2}, Lax/l5/K;->S([BI)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lax/h5/a;->o:Lax/l5/K;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lax/l5/K;->a()I

    move-result p2

    const/4 v1, 0x4

    if-lez p2, :cond_2

    const/4 v1, 0x4

    iget-object p2, p0, Lax/h5/a;->o:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->a()I

    move-result p2

    const/4 v1, 0x4

    const/16 p3, 0x8

    const/4 v1, 0x7

    if-lt p2, p3, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lax/h5/a;->o:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->q()I

    move-result p2

    const/4 v1, 0x7

    iget-object p3, p0, Lax/h5/a;->o:Lax/l5/K;

    const/4 v1, 0x3

    invoke-virtual {p3}, Lax/l5/K;->q()I

    move-result p3

    const/4 v1, 0x6

    const v0, 0x76747463

    const/4 v1, 0x6

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lax/h5/a;->o:Lax/l5/K;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x6

    invoke-static {p3, p2}, Lax/h5/a;->C(Lax/l5/K;I)Lax/Y4/b;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p3, p0, Lax/h5/a;->o:Lax/l5/K;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Lax/l5/K;->V(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lax/Y4/k;

    const/4 v1, 0x4

    const-string p2, "vTsbxpapeeIu.hd  efd ntl4 toept eoemoncWe rvbLoM"

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x3

    new-instance p2, Lax/h5/b;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lax/h5/b;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    return-object p2
.end method
