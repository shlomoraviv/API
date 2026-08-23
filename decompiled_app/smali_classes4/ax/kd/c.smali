.class public Lax/kd/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/kd/c$a;
    }
.end annotation


# instance fields
.field private a:Lax/kd/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B

.field private g:Ljava/lang/String;

.field private h:[Lax/ld/b;

.field private i:Lax/ld/b;


# direct methods
.method public constructor <init>(Lax/kd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/kd/c;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/kd/c;->i:Lax/ld/b;

    const/4 p1, 0x3

    new-array p1, p1, [Lax/ld/b;

    iput-object p1, p0, Lax/kd/c;->h:[Lax/ld/b;

    invoke-virtual {p0}, Lax/kd/c;->f()V

    return-void
.end method

.method protected static b([BI)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_7

    aget-byte v0, p0, p1

    const/16 v2, 0xff

    and-int/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/2addr v3, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    and-int/2addr p1, v2

    aget-byte p0, p0, v1

    and-int/2addr p0, v2

    const/16 v1, 0xfe

    if-eqz v0, :cond_5

    const/16 v4, 0xef

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    sget-object p0, Lax/kd/b;->y:Ljava/lang/String;

    return-object p0

    :cond_1
    if-ne v3, v1, :cond_7

    sget-object p0, Lax/kd/b;->w:Ljava/lang/String;

    return-object p0

    :cond_2
    if-ne v3, v2, :cond_3

    if-nez p1, :cond_3

    if-nez p0, :cond_3

    sget-object p0, Lax/kd/b;->D:Ljava/lang/String;

    return-object p0

    :cond_3
    if-ne v3, v2, :cond_7

    sget-object p0, Lax/kd/b;->v:Ljava/lang/String;

    return-object p0

    :cond_4
    const/16 p0, 0xbb

    if-ne v3, p0, :cond_7

    const/16 p0, 0xbf

    if-ne p1, p0, :cond_7

    sget-object p0, Lax/kd/b;->u:Ljava/lang/String;

    return-object p0

    :cond_5
    if-nez v3, :cond_6

    if-ne p1, v1, :cond_6

    if-ne p0, v2, :cond_6

    sget-object p0, Lax/kd/b;->x:Ljava/lang/String;

    return-object p0

    :cond_6
    if-nez v3, :cond_7

    if-ne p1, v2, :cond_7

    if-ne p0, v1, :cond_7

    sget-object p0, Lax/kd/b;->E:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lax/kd/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/kd/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/kd/c;->b:Z

    invoke-direct {p0, v0}, Lax/kd/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lax/kd/c;->a:Lax/kd/c$a;

    sget-object v2, Lax/kd/c$a;->Y:Lax/kd/c$a;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lax/kd/c;->h:[Lax/ld/b;

    array-length v5, v4

    if-ge v1, v5, :cond_3

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lax/ld/b;->d()F

    move-result v4

    iget-object v5, p0, Lax/kd/c;->h:[Lax/ld/b;

    aget-object v5, v5, v1

    invoke-static {v0, v5}, Lax/ld/k;->b(Ljava/util/Locale;Lax/ld/b;)F

    move-result v5

    mul-float v4, v4, v5

    cmpl-float v5, v4, v3

    if-lez v5, :cond_2

    move v2, v1

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/kd/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lax/kd/c;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lax/kd/c$a;->X:Lax/kd/c$a;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lax/kd/c$a;->q:Lax/kd/c$a;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lax/kd/c;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lax/kd/b;->A:Ljava/lang/String;

    iput-object v0, p0, Lax/kd/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lax/kd/c;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/kd/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d([BII)V
    .locals 9

    iget-boolean v0, p0, Lax/kd/c;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    if-lez p3, :cond_2

    iput-boolean v0, p0, Lax/kd/c;->d:Z

    :cond_2
    iget-boolean v1, p0, Lax/kd/c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lax/kd/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_3

    invoke-static {p1, p2}, Lax/kd/c;->b([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lax/kd/c;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lax/kd/c;->b:Z

    return-void

    :cond_3
    add-int v1, p2, p3

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_f

    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0xff

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_7

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_7

    iget-object v4, p0, Lax/kd/c;->a:Lax/kd/c$a;

    sget-object v5, Lax/kd/c$a;->Y:Lax/kd/c$a;

    if-eq v4, v5, :cond_e

    iput-object v5, p0, Lax/kd/c;->a:Lax/kd/c$a;

    iget-object v4, p0, Lax/kd/c;->i:Lax/ld/b;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, p0, Lax/kd/c;->i:Lax/ld/b;

    :cond_4
    iget-object v4, p0, Lax/kd/c;->h:[Lax/ld/b;

    aget-object v5, v4, v2

    if-nez v5, :cond_5

    new-instance v5, Lax/ld/j;

    invoke-direct {v5}, Lax/ld/j;-><init>()V

    aput-object v5, v4, v2

    :cond_5
    iget-object v4, p0, Lax/kd/c;->h:[Lax/ld/b;

    aget-object v5, v4, v0

    if-nez v5, :cond_6

    new-instance v5, Lax/ld/l;

    invoke-direct {v5}, Lax/ld/l;-><init>()V

    aput-object v5, v4, v0

    :cond_6
    iget-object v4, p0, Lax/kd/c;->h:[Lax/ld/b;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    if-nez v6, :cond_e

    new-instance v6, Lax/ld/i;

    invoke-direct {v6}, Lax/ld/i;-><init>()V

    aput-object v6, v4, v5

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lax/kd/c;->a:Lax/kd/c$a;

    sget-object v7, Lax/kd/c$a;->q:Lax/kd/c$a;

    const/16 v8, 0x7e

    if-ne v6, v7, :cond_9

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_9

    iget-byte v6, p0, Lax/kd/c;->f:B

    if-ne v6, v8, :cond_9

    :cond_8
    sget-object v6, Lax/kd/c$a;->X:Lax/kd/c$a;

    iput-object v6, p0, Lax/kd/c;->a:Lax/kd/c$a;

    :cond_9
    iget-object v6, p0, Lax/kd/c;->a:Lax/kd/c$a;

    if-ne v6, v7, :cond_d

    iget-boolean v6, p0, Lax/kd/c;->e:Z

    if-eqz v6, :cond_d

    const/16 v6, 0x20

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_c

    :cond_a
    const/16 v6, 0xa

    if-eq v5, v6, :cond_c

    const/16 v6, 0xd

    if-eq v5, v6, :cond_c

    const/16 v6, 0x9

    if-ne v5, v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, p0, Lax/kd/c;->e:Z

    :cond_d
    iput-byte v4, p0, Lax/kd/c;->f:B

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lax/kd/c;->a:Lax/kd/c$a;

    sget-object v3, Lax/kd/c$a;->X:Lax/kd/c$a;

    if-ne v1, v3, :cond_12

    iget-object v1, p0, Lax/kd/c;->i:Lax/ld/b;

    if-nez v1, :cond_10

    new-instance v1, Lax/ld/f;

    invoke-direct {v1}, Lax/ld/f;-><init>()V

    iput-object v1, p0, Lax/kd/c;->i:Lax/ld/b;

    :cond_10
    iget-object v1, p0, Lax/kd/c;->i:Lax/ld/b;

    invoke-virtual {v1, p1, p2, p3}, Lax/ld/b;->f([BII)Lax/ld/b$a;

    move-result-object p1

    sget-object p2, Lax/ld/b$a;->X:Lax/ld/b$a;

    if-eq p1, p2, :cond_11

    iget-object p1, p0, Lax/kd/c;->i:Lax/ld/b;

    invoke-virtual {p1}, Lax/ld/b;->d()F

    move-result p1

    const p2, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_14

    :cond_11
    iput-boolean v0, p0, Lax/kd/c;->b:Z

    iget-object p1, p0, Lax/kd/c;->i:Lax/ld/b;

    invoke-virtual {p1}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/kd/c;->g:Ljava/lang/String;

    return-void

    :cond_12
    sget-object v3, Lax/kd/c$a;->Y:Lax/kd/c$a;

    if-ne v1, v3, :cond_14

    :goto_4
    iget-object v1, p0, Lax/kd/c;->h:[Lax/ld/b;

    array-length v3, v1

    if-ge v2, v3, :cond_14

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lax/ld/b;->f([BII)Lax/ld/b$a;

    move-result-object v1

    sget-object v3, Lax/ld/b$a;->X:Lax/ld/b$a;

    if-ne v1, v3, :cond_13

    iput-boolean v0, p0, Lax/kd/c;->b:Z

    iget-object p1, p0, Lax/kd/c;->h:[Lax/ld/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/kd/c;->g:Ljava/lang/String;

    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/kd/c;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/kd/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/kd/c;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lax/kd/c;->d:Z

    sget-object v1, Lax/kd/c$a;->q:Lax/kd/c$a;

    iput-object v1, p0, Lax/kd/c;->a:Lax/kd/c$a;

    iput-byte v0, p0, Lax/kd/c;->f:B

    iget-object v1, p0, Lax/kd/c;->i:Lax/ld/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/ld/b;->j()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/kd/c;->h:[Lax/ld/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/ld/b;->j()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
