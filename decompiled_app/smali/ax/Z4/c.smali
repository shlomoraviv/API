.class public final Lax/Z4/c;
.super Lax/Z4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z4/c$b;,
        Lax/Z4/c$c;,
        Lax/Z4/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Lax/l5/K;

.field private final h:Lax/l5/J;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lax/Z4/c$b;

.field private m:Lax/Z4/c$b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lax/Z4/c$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Z4/e;-><init>()V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/Z4/c;->g:Lax/l5/K;

    new-instance v0, Lax/l5/J;

    invoke-direct {v0}, Lax/l5/J;-><init>()V

    iput-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v0, -0x1

    iput v0, p0, Lax/Z4/c;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lax/Z4/c;->k:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lax/l5/e;->f(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lax/Z4/c;->j:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lax/Z4/c$b;

    iput-object v0, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    new-instance v2, Lax/Z4/c$b;

    invoke-direct {v2}, Lax/Z4/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    return-void
.end method

.method private A()V
    .locals 11

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v10, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v10, 0x1

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v1, 0x2

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v10, 0x4

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v10, 0x1

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v6

    const/4 v10, 0x5

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v7

    const/4 v10, 0x7

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v8

    const/4 v10, 0x6

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v9

    const/4 v10, 0x0

    iget-object v2, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v9}, Lax/Z4/c$b;->m(IIIZZII)V

    return-void
.end method

.method private B()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v2, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v6, 0x2

    iget-object v4, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v4, v1}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v0}, Lax/Z4/c$b;->h(IIII)I

    move-result v0

    const/4 v6, 0x1

    iget-object v2, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lax/l5/J;->h(I)I

    move-result v2

    iget-object v3, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v3, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v6, 0x6

    iget-object v4, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v4, v1}, Lax/l5/J;->h(I)I

    move-result v4

    iget-object v5, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x2

    invoke-virtual {v5, v1}, Lax/l5/J;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lax/Z4/c$b;->h(IIII)I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Lax/l5/J;->r(I)V

    const/4 v6, 0x2

    iget-object v3, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v4, v1}, Lax/l5/J;->h(I)I

    move-result v4

    iget-object v5, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Lax/l5/J;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lax/Z4/c$b;->g(III)I

    move-result v1

    const/4 v6, 0x2

    iget-object v3, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v2, v1}, Lax/Z4/c$b;->n(III)V

    const/4 v6, 0x0

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v3, 0x4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v1, v2}, Lax/l5/J;->r(I)V

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v3, 0x5

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    invoke-virtual {v2, v0, v1}, Lax/Z4/c$b;->o(II)V

    const/4 v3, 0x0

    return-void
.end method

.method private D()V
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x5

    const/4 v1, 0x2

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    iget-object v2, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x0

    invoke-virtual {v2, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v13, 0x7

    iget-object v3, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x3

    invoke-virtual {v3, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v13, 0x4

    iget-object v4, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x1

    invoke-virtual {v4, v1}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v13, 0x6

    invoke-static {v2, v3, v4, v0}, Lax/Z4/c$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v13, 0x4

    iget-object v2, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v2, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v13, 0x7

    iget-object v3, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v3, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v13, 0x3

    iget-object v4, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v4, v1}, Lax/l5/J;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lax/Z4/c$b;->g(III)I

    move-result v7

    const/4 v13, 0x5

    iget-object v2, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v2}, Lax/l5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    move v9, v0

    const/4 v13, 0x3

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v8

    const/4 v13, 0x3

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v10

    const/4 v13, 0x6

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v11

    const/4 v13, 0x5

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v12

    const/4 v13, 0x5

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 v13, 0x7

    iget-object v5, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v12}, Lax/Z4/c$b;->q(IIZIIII)V

    const/4 v13, 0x2

    return-void
.end method

.method private E()V
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    const/4 v12, 0x7

    iget v1, v0, Lax/Z4/c$c;->d:I

    const/4 v12, 0x4

    iget v0, v0, Lax/Z4/c$c;->b:I

    const/4 v12, 0x2

    const/4 v2, 0x2

    const/4 v12, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x2

    sub-int/2addr v0, v3

    const/4 v12, 0x6

    const-string v4, "aos7dre80Cece"

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "mtemvtDipadecsPtner yd aku zCei;l  ecsr"

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v1, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    iget v1, v1, Lax/Z4/c$c;->b:I

    const/4 v12, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v12, 0x2

    sub-int/2addr v1, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v1, " dsxoir uc  ,einnet tru"

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v1, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    iget v1, v1, Lax/Z4/c$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v1, "(e eebsq cnnuberm "

    const-string v1, " (sequence number "

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v1, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    iget v1, v1, Lax/Z4/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v1, ";)"

    const-string v1, ");"

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v4, v0}, Lax/l5/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    iget-object v1, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    const/4 v12, 0x0

    iget-object v5, v1, Lax/Z4/c$c;->c:[B

    const/4 v12, 0x5

    iget v1, v1, Lax/Z4/c$c;->d:I

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v1}, Lax/l5/J;->o([BI)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v12, 0x1

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lax/l5/J;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v12, 0x3

    const/4 v5, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v5}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v12, 0x4

    iget-object v5, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v12, 0x5

    const/4 v6, 0x7

    const/4 v12, 0x2

    if-ne v1, v6, :cond_2

    const/4 v12, 0x6

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v1, v2}, Lax/l5/J;->r(I)V

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v7, 0x3

    const/4 v7, 0x6

    const/4 v12, 0x3

    invoke-virtual {v1, v7}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v12, 0x3

    if-ge v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin rsb Ieedb :e lexrnaddcvnimtve"

    const-string v7, "Invalid extended service number: "

    const/4 v12, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-static {v4, v6}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    const/4 v12, 0x6

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (o Nnetimzn b-cueeosisrrev"

    const-string v3, "serviceNumber is non-zero ("

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v1, ") when blockSize is 0"

    const/4 v12, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v4, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x1

    iget v6, p0, Lax/Z4/c;->k:I

    const/4 v12, 0x3

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v1, v5}, Lax/l5/J;->s(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lax/l5/J;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_1
    const/4 v12, 0x2

    iget-object v5, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lax/l5/J;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    const/4 v12, 0x3

    iget-object v5, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lax/l5/J;->h(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/4 v12, 0x7

    const/16 v9, 0x9f

    const/4 v12, 0x5

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_9

    const/4 v12, 0x7

    if-gt v5, v11, :cond_5

    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/Z4/c;->r(I)V

    goto :goto_1

    :cond_5
    if-gt v5, v10, :cond_6

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lax/Z4/c;->w(I)V

    :goto_2
    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    if-gt v5, v9, :cond_7

    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/Z4/c;->s(I)V

    goto :goto_2

    :cond_7
    const/4 v12, 0x4

    if-gt v5, v8, :cond_8

    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lax/Z4/c;->x(I)V

    goto :goto_2

    :cond_8
    const/4 v12, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v7, "Invalid base command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v12, 0x3

    if-gt v5, v11, :cond_a

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lax/Z4/c;->t(I)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_a
    if-gt v5, v10, :cond_b

    invoke-direct {p0, v5}, Lax/Z4/c;->y(I)V

    goto :goto_2

    :cond_b
    if-gt v5, v9, :cond_c

    invoke-direct {p0, v5}, Lax/Z4/c;->u(I)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_c
    if-gt v5, v8, :cond_d

    invoke-direct {p0, v5}, Lax/Z4/c;->z(I)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v7, "Invalid extended command: "

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_3
    const/4 v12, 0x1

    if-eqz v0, :cond_f

    const/4 v12, 0x7

    invoke-direct {p0}, Lax/Z4/c;->q()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p0, Lax/Z4/c;->n:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private F()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/Z4/c$b;->l()V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-direct {p0}, Lax/Z4/c;->E()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    const/4 v1, 0x5

    return-void
.end method

.method private q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x0

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v3}, Lax/Z4/c$b;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x7

    aget-object v3, v3, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Lax/Z4/c$b;->k()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x3

    aget-object v3, v3, v2

    const/4 v4, 0x5

    invoke-virtual {v3}, Lax/Z4/c$b;->c()Lax/Z4/c$a;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lax/Z4/c$a;->b()Ljava/util/Comparator;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v1, v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lax/Z4/c$a;

    iget-object v3, v3, Lax/Z4/c$a;->a:Lax/Y4/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method private r(I)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    move v4, v0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    const/16 v1, 0x11

    const/4 v4, 0x7

    const-string v2, "0Ceeod8apDr7e"

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x17

    const/4 v4, 0x6

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTlu sCmdtp_dDuteMaernNMypm un1nrr oX:tAEo C"

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/16 v0, 0x18

    const/4 v4, 0x5

    if-lt p1, v0, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0x1f

    const/4 v4, 0x5

    if-gt p1, v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v4, 0x0

    const/16 v0, 0x10

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    const/4 v4, 0x5

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, " ns0an:ialdvod c Cmm"

    const-string v1, "Invalid C0 command: "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v4, 0x2

    const/16 v0, 0xa

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v4, 0x0

    return-void

    :pswitch_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/Z4/c;->F()V

    return-void

    :cond_2
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/Z4/c$b;->b()V

    return-void

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/Z4/c;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/Z4/c;->n:Ljava/util/List;

    :cond_4
    :pswitch_2
    const/4 v4, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private s(I)V
    .locals 5

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "Cea708Decoder"

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lax/Z4/c;->v(I)V

    iget v0, p0, Lax/Z4/c;->q:I

    if-eq v0, p1, :cond_9

    const/4 v4, 0x5

    iput p1, p0, Lax/Z4/c;->q:I

    iget-object v0, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    aget-object p1, v0, p1

    const/4 v4, 0x7

    iput-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v4, 0x3

    return-void

    :pswitch_2
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/Z4/c$b;->i()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/16 v0, 0x20

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lax/Z4/c;->D()V

    return-void

    :pswitch_3
    const/4 v4, 0x2

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/Z4/c$b;->i()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    const/4 v4, 0x1

    return-void

    :cond_1
    invoke-direct {p0}, Lax/Z4/c;->C()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    invoke-virtual {p1}, Lax/Z4/c$b;->i()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/16 v0, 0x18

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0}, Lax/Z4/c;->B()V

    const/4 v4, 0x4

    return-void

    :pswitch_5
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    invoke-virtual {p1}, Lax/Z4/c$b;->i()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    const/4 v4, 0x7

    return-void

    :cond_3
    invoke-direct {p0}, Lax/Z4/c;->A()V

    return-void

    :pswitch_6
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/Z4/c;->F()V

    return-void

    :pswitch_7
    const/4 v4, 0x6

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1, v1}, Lax/l5/J;->r(I)V

    return-void

    :goto_0
    :pswitch_8
    const/4 v4, 0x0

    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/Z4/c$b;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x3

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/Z4/c$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lax/Z4/c$b;->p(Z)V

    :cond_5
    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    const/4 v4, 0x4

    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    iget-object p1, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x1

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->p(Z)V

    :cond_6
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x2

    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    iget-object v0, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x4

    rsub-int/lit8 v3, p1, 0x8

    const/4 v4, 0x0

    aget-object v0, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lax/Z4/c$b;->p(Z)V

    :cond_7
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    const/4 v4, 0x7

    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_8

    const/4 v4, 0x7

    iget-object p1, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x6

    aget-object p1, p1, v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/Z4/c$b;->e()V

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x6

    iget v0, p0, Lax/Z4/c;->q:I

    const/4 v4, 0x1

    if-eq v0, p1, :cond_9

    const/4 v4, 0x2

    iput p1, p0, Lax/Z4/c;->q:I

    const/4 v4, 0x4

    iget-object v0, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    const/4 v4, 0x4

    aget-object p1, v0, p1

    iput-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    :cond_9
    :pswitch_e
    const/4 v4, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private t(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    const/4 v1, 0x4

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    :cond_3
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private u(I)V
    .locals 2

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    const/4 v1, 0x4

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    return-void

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v0, 0x2

    move v1, v0

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v0, 0x6

    move v1, v0

    invoke-virtual {p1, v0}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/l5/J;->r(I)V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method private v(I)V
    .locals 14

    iget-object v0, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v2

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v3

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v4

    iget-object p1, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lax/l5/J;->h(I)I

    move-result p1

    iget-object v6, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v6}, Lax/l5/J;->g()Z

    move-result v6

    iget-object v7, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lax/l5/J;->h(I)I

    move-result v7

    iget-object v8, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lax/l5/J;->h(I)I

    move-result v8

    iget-object v9, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lax/l5/J;->h(I)I

    move-result v11

    iget-object v9, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v9, v10}, Lax/l5/J;->h(I)I

    move-result v9

    iget-object v10, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v10, v0}, Lax/l5/J;->r(I)V

    iget-object v10, p0, Lax/Z4/c;->h:Lax/l5/J;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lax/l5/J;->h(I)I

    move-result v10

    iget-object v12, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v12, v0}, Lax/l5/J;->r(I)V

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v12

    iget-object v0, p0, Lax/Z4/c;->h:Lax/l5/J;

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lax/Z4/c$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method private w(I)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x7f

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v1, 0x7

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v1, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x7

    int-to-char p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/Z4/c$b;->a(C)V

    return-void
.end method

.method private x(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v1, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x0

    int-to-char p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/Z4/c$b;->a(C)V

    const/4 v1, 0x6

    return-void
.end method

.method private y(I)V
    .locals 3

    const/16 v0, 0x20

    const/4 v2, 0x3

    if-eq p1, v0, :cond_9

    const/4 v2, 0x6

    const/16 v0, 0x21

    const/4 v2, 0x3

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    const/16 v0, 0x25

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v2, 0x5

    const/16 v0, 0x2a

    const/4 v2, 0x2

    if-eq p1, v0, :cond_6

    const/4 v2, 0x3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x39

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x3d

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "7Dcm0oeeCa8re"

    const-string v0, "Cea708Decoder"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x250c

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x5

    return-void

    :pswitch_1
    const/4 v2, 0x6

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x2518

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x2

    return-void

    :pswitch_2
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x2500

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x4

    return-void

    :pswitch_3
    const/4 v2, 0x5

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x0

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x0

    return-void

    :pswitch_5
    const/4 v2, 0x1

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x5

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x1

    return-void

    :pswitch_6
    const/4 v2, 0x1

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x3

    const/16 v0, 0x215e

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x4

    return-void

    :pswitch_7
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x215d

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x3

    const/16 v0, 0x215c

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x2

    return-void

    :pswitch_9
    const/4 v2, 0x5

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x5

    return-void

    :pswitch_a
    const/4 v2, 0x7

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :pswitch_b
    const/4 v2, 0x1

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x4

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :pswitch_c
    const/4 v2, 0x7

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x201c

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x4

    return-void

    :pswitch_d
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x7

    return-void

    :pswitch_e
    const/4 v2, 0x0

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x2018

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :pswitch_f
    const/4 v2, 0x6

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x3

    const/16 v0, 0x2588

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x6

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x7

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x3

    return-void

    :cond_2
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x1

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x4

    return-void

    :cond_3
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x5

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x178

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :cond_5
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x7

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x160

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x5

    return-void

    :cond_7
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x2

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x4

    return-void

    :cond_8
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x3

    const/16 v0, 0xa0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x6

    return-void

    :cond_9
    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(I)V
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0xa0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/4 v2, 0x3

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "Dc80o7adeCreo"

    const-string v0, "Cea708Decoder"

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lax/Z4/c$b;->a(C)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 1

    invoke-super {p0}, Lax/Z4/e;->a()V

    return-void
.end method

.method public bridge synthetic b(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lax/Z4/e;->b(J)V

    const/4 v0, 0x4

    return-void
.end method

.method protected f()Lax/Y4/i;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Z4/c;->n:Ljava/util/List;

    iput-object v0, p0, Lax/Z4/c;->o:Ljava/util/List;

    new-instance v1, Lax/Z4/f;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lax/Z4/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lax/Z4/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Z4/c;->n:Ljava/util/List;

    const/4 v3, 0x3

    iput-object v0, p0, Lax/Z4/c;->o:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v1, 0x0

    iput v1, p0, Lax/Z4/c;->q:I

    const/4 v3, 0x1

    iget-object v2, p0, Lax/Z4/c;->l:[Lax/Z4/c$b;

    aget-object v1, v2, v1

    const/4 v3, 0x1

    iput-object v1, p0, Lax/Z4/c;->m:Lax/Z4/c$b;

    invoke-direct {p0}, Lax/Z4/c;->F()V

    const/4 v3, 0x4

    iput-object v0, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    return-void
.end method

.method protected g(Lax/Y4/n;)V
    .locals 9

    iget-object p1, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lax/Z4/c;->g:Lax/l5/K;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {v1, v0, p1}, Lax/l5/K;->S([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/Z4/c;->g:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p1

    const/4 v8, 0x3

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    const/4 v8, 0x7

    iget-object p1, p0, Lax/Z4/c;->g:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    const/4 v8, 0x4

    and-int/lit8 v1, p1, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    move v8, p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lax/Z4/c;->g:Lax/l5/K;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lax/l5/K;->H()I

    move-result v5

    const/4 v8, 0x5

    int-to-byte v5, v5

    iget-object v6, p0, Lax/Z4/c;->g:Lax/l5/K;

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v6

    const/4 v8, 0x0

    int-to-byte v6, v6

    const/4 v8, 0x5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/Z4/c;->p()V

    and-int/lit16 v0, v5, 0xc0

    const/4 v8, 0x4

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lax/Z4/c;->i:I

    const/4 v3, -0x1

    const/4 v8, 0x1

    if-eq v1, v3, :cond_4

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/Z4/c;->F()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v2, "Sequence number discontinuity. previous="

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/Z4/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lax/Z4/c;->i:I

    const/4 v8, 0x5

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/4 v8, 0x0

    const/16 p1, 0x40

    :cond_5
    const/4 v8, 0x3

    new-instance v1, Lax/Z4/c$c;

    const/4 v8, 0x0

    invoke-direct {v1, v0, p1}, Lax/Z4/c$c;-><init>(II)V

    iput-object v1, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    const/4 v8, 0x2

    iget-object p1, v1, Lax/Z4/c$c;->c:[B

    iget v0, v1, Lax/Z4/c$c;->d:I

    const/4 v8, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lax/Z4/c$c;->d:I

    const/4 v8, 0x7

    aput-byte v6, p1, v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    if-ne v1, v7, :cond_7

    const/4 v3, 0x2

    const/4 v3, 0x1

    :cond_7
    const/4 v8, 0x0

    invoke-static {v3}, Lax/l5/a;->a(Z)V

    iget-object v0, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    const/4 v8, 0x1

    if-nez v0, :cond_8

    const-string v0, "Cr_dCb ETVACAPerbCADcfTKTneoT oCK VnRtEDTCeeS_TuA_ADEP_"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    iget-object p1, v0, Lax/Z4/c$c;->c:[B

    const/4 v8, 0x0

    iget v1, v0, Lax/Z4/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lax/Z4/c$c;->d:I

    const/4 v8, 0x3

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    const/4 v8, 0x0

    iput v1, v0, Lax/Z4/c$c;->d:I

    const/4 v8, 0x7

    aput-byte v6, p1, v2

    :goto_2
    const/4 v8, 0x5

    iget-object p1, p0, Lax/Z4/c;->p:Lax/Z4/c$c;

    const/4 v8, 0x4

    iget v0, p1, Lax/Z4/c$c;->d:I

    iget p1, p1, Lax/Z4/c$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lax/Z4/c;->p()V

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x6

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "o7ceadbCDree0"

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public bridge synthetic h()Lax/Y4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    invoke-super {p0}, Lax/Z4/e;->h()Lax/Y4/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lax/Y4/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    invoke-super {p0}, Lax/Z4/e;->i()Lax/Y4/o;

    move-result-object v0

    return-object v0
.end method

.method protected l()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Z4/c;->n:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/Z4/c;->o:Ljava/util/List;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public bridge synthetic m(Lax/Y4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/Z4/e;->m(Lax/Y4/n;)V

    const/4 v0, 0x5

    return-void
.end method
