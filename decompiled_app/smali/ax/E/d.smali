.class public Lax/E/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E/d$a;,
        Lax/E/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/E/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/E/d$a;

.field private e:I

.field private f:I

.field g:[Lax/E/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lax/E/c;

.field private o:[Lax/E/i;

.field private p:I

.field private q:Lax/E/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/E/d;->a:Z

    iput v0, p0, Lax/E/d;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/E/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lax/E/d;->e:I

    iput v2, p0, Lax/E/d;->f:I

    iput-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    iput-boolean v0, p0, Lax/E/d;->h:Z

    iput-boolean v0, p0, Lax/E/d;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lax/E/d;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Lax/E/d;->k:I

    iput v0, p0, Lax/E/d;->l:I

    iput v2, p0, Lax/E/d;->m:I

    sget v1, Lax/E/d;->w:I

    new-array v1, v1, [Lax/E/i;

    iput-object v1, p0, Lax/E/d;->o:[Lax/E/i;

    iput v0, p0, Lax/E/d;->p:I

    new-array v0, v2, [Lax/E/b;

    iput-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    invoke-direct {p0}, Lax/E/d;->C()V

    new-instance v0, Lax/E/c;

    invoke-direct {v0}, Lax/E/c;-><init>()V

    iput-object v0, p0, Lax/E/d;->n:Lax/E/c;

    new-instance v1, Lax/E/h;

    invoke-direct {v1, v0}, Lax/E/h;-><init>(Lax/E/c;)V

    iput-object v1, p0, Lax/E/d;->d:Lax/E/d$a;

    sget-boolean v1, Lax/E/d;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Lax/E/d$b;

    invoke-direct {v1, p0, v0}, Lax/E/d$b;-><init>(Lax/E/d;Lax/E/c;)V

    iput-object v1, p0, Lax/E/d;->q:Lax/E/d$a;

    return-void

    :cond_0
    new-instance v1, Lax/E/b;

    invoke-direct {v1, v0}, Lax/E/b;-><init>(Lax/E/c;)V

    iput-object v1, p0, Lax/E/d;->q:Lax/E/d$a;

    return-void
.end method

.method private final B(Lax/E/d$a;Z)I
    .locals 11

    const/4 v10, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x6

    iget v1, p0, Lax/E/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/E/d;->j:[Z

    aput-boolean p2, v1, v0

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    const/4 v10, 0x2

    if-nez v0, :cond_b

    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lax/E/d;->k:I

    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    if-lt v1, v2, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lax/E/d$a;->getKey()Lax/E/i;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/E/d;->j:[Z

    const/4 v10, 0x3

    invoke-interface {p1}, Lax/E/d$a;->getKey()Lax/E/i;

    move-result-object v4

    const/4 v10, 0x1

    iget v4, v4, Lax/E/i;->Y:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lax/E/d;->j:[Z

    const/4 v10, 0x5

    invoke-interface {p1, p0, v2}, Lax/E/d$a;->c(Lax/E/d;[Z)Lax/E/i;

    move-result-object v2

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    iget-object v4, p0, Lax/E/d;->j:[Z

    const/4 v10, 0x1

    iget v5, v2, Lax/E/i;->Y:I

    const/4 v10, 0x1

    aget-boolean v6, v4, v5

    const/4 v10, 0x5

    if-eqz v6, :cond_4

    :goto_2
    const/4 v10, 0x1

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    const/4 v10, 0x5

    if-eqz v2, :cond_a

    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v10, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, -0x1

    :goto_3
    const/4 v10, 0x2

    iget v7, p0, Lax/E/d;->l:I

    const/4 v10, 0x4

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v10, 0x7

    aget-object v7, v7, v5

    iget-object v8, v7, Lax/E/b;->a:Lax/E/i;

    const/4 v10, 0x2

    iget-object v8, v8, Lax/E/i;->p0:Lax/E/i$a;

    sget-object v9, Lax/E/i$a;->q:Lax/E/i$a;

    if-ne v8, v9, :cond_6

    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    iget-boolean v8, v7, Lax/E/b;->f:Z

    const/4 v10, 0x6

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v2}, Lax/E/b;->t(Lax/E/i;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_8

    iget-object v8, v7, Lax/E/b;->e:Lax/E/b$a;

    const/4 v10, 0x6

    invoke-interface {v8, v2}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    const/4 v10, 0x3

    if-gez v9, :cond_8

    const/4 v10, 0x3

    iget v7, v7, Lax/E/b;->b:F

    const/4 v10, 0x6

    neg-float v7, v7

    const/4 v10, 0x5

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    const/4 v10, 0x6

    if-gez v8, :cond_8

    move v6, v5

    const/4 v10, 0x6

    move v4, v7

    move v4, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    if-le v6, v3, :cond_1

    iget-object v4, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v4, v4, v6

    const/4 v10, 0x7

    iget-object v5, v4, Lax/E/b;->a:Lax/E/i;

    iput v3, v5, Lax/E/i;->Z:I

    invoke-virtual {v4, v2}, Lax/E/b;->x(Lax/E/i;)V

    const/4 v10, 0x0

    iget-object v2, v4, Lax/E/b;->a:Lax/E/i;

    iput v6, v2, Lax/E/i;->Z:I

    const/4 v10, 0x1

    invoke-virtual {v2, p0, v4}, Lax/E/i;->r(Lax/E/d;Lax/E/b;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x3

    return v1
.end method

.method private C()V
    .locals 5

    const/4 v4, 0x2

    sget-boolean v0, Lax/E/d;->v:Z

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lax/E/d;->l:I

    if-ge v2, v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Lax/E/d;->n:Lax/E/c;

    iget-object v3, v3, Lax/E/c;->a:Lax/E/f;

    invoke-interface {v3, v0}, Lax/E/f;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x5

    iget v0, p0, Lax/E/d;->l:I

    if-ge v2, v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    iget-object v3, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v4, 0x4

    iget-object v3, v3, Lax/E/c;->b:Lax/E/f;

    invoke-interface {v3, v0}, Lax/E/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method private a(Lax/E/i$a;Ljava/lang/String;)Lax/E/i;
    .locals 3

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/E/c;->c:Lax/E/f;

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/E/f;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lax/E/i;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lax/E/i;

    invoke-direct {v0, p1, p2}, Lax/E/i;-><init>(Lax/E/i$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lax/E/i;->q(Lax/E/i$a;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/E/i;->n()V

    invoke-virtual {v0, p1, p2}, Lax/E/i;->q(Lax/E/i$a;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    iget p1, p0, Lax/E/d;->p:I

    sget p2, Lax/E/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lax/E/d;->w:I

    iget-object p1, p0, Lax/E/d;->o:[Lax/E/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, [Lax/E/i;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/E/d;->o:[Lax/E/i;

    :cond_1
    iget-object p1, p0, Lax/E/d;->o:[Lax/E/i;

    const/4 v2, 0x6

    iget p2, p0, Lax/E/d;->p:I

    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lax/E/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lax/E/b;)V
    .locals 8

    const/4 v7, 0x2

    sget-boolean v0, Lax/E/d;->t:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-boolean v0, p1, Lax/E/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p1, Lax/E/b;->a:Lax/E/i;

    const/4 v7, 0x1

    iget p1, p1, Lax/E/b;->b:F

    invoke-virtual {v0, p0, p1}, Lax/E/i;->p(Lax/E/d;F)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v7, 0x6

    iget v1, p0, Lax/E/d;->l:I

    const/4 v7, 0x3

    aput-object p1, v0, v1

    iget-object v0, p1, Lax/E/b;->a:Lax/E/i;

    iput v1, v0, Lax/E/i;->Z:I

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/E/d;->l:I

    invoke-virtual {v0, p0, p1}, Lax/E/i;->r(Lax/E/d;Lax/E/b;)V

    :goto_0
    const/4 v7, 0x1

    sget-boolean p1, Lax/E/d;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lax/E/d;->a:Z

    if-eqz p1, :cond_8

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x2

    iget v1, p0, Lax/E/d;->l:I

    const/4 v7, 0x2

    if-ge v0, v1, :cond_7

    const/4 v7, 0x0

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v7, 0x7

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lax/E/b;->f:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lax/E/b;->a:Lax/E/i;

    const/4 v7, 0x0

    iget v3, v1, Lax/E/b;->b:F

    const/4 v7, 0x7

    invoke-virtual {v2, p0, v3}, Lax/E/i;->p(Lax/E/d;F)V

    const/4 v7, 0x7

    sget-boolean v2, Lax/E/d;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v7, 0x6

    iget-object v2, v2, Lax/E/c;->a:Lax/E/f;

    invoke-interface {v2, v1}, Lax/E/f;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iget-object v2, p0, Lax/E/d;->n:Lax/E/c;

    iget-object v2, v2, Lax/E/c;->b:Lax/E/f;

    invoke-interface {v2, v1}, Lax/E/f;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    aput-object v2, v1, v0

    const/4 v7, 0x0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lax/E/d;->l:I

    if-ge v1, v4, :cond_4

    const/4 v7, 0x3

    iget-object v3, p0, Lax/E/d;->g:[Lax/E/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    const/4 v7, 0x4

    aput-object v5, v3, v4

    const/4 v7, 0x3

    iget-object v3, v5, Lax/E/b;->a:Lax/E/i;

    const/4 v7, 0x4

    iget v5, v3, Lax/E/i;->Z:I

    const/4 v7, 0x7

    if-ne v5, v1, :cond_3

    iput v4, v3, Lax/E/i;->Z:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v6, v3

    move v3, v1

    move v3, v1

    move v1, v6

    move v1, v6

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v7, 0x3

    aput-object v2, v1, v3

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lax/E/d;->l:I

    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    iput-boolean p1, p0, Lax/E/d;->a:Z

    :cond_8
    const/4 v7, 0x6

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lax/E/d;->l:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lax/E/b;->a:Lax/E/i;

    const/4 v3, 0x7

    iget v1, v1, Lax/E/b;->b:F

    const/4 v3, 0x6

    iput v1, v2, Lax/E/i;->l0:F

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lax/E/d;Lax/E/i;Lax/E/i;F)Lax/E/b;
    .locals 1

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/E/b;->j(Lax/E/i;Lax/E/i;F)Lax/E/b;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private u(Lax/E/d$a;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lax/E/d;->l:I

    if-ge v2, v3, :cond_15

    iget-object v3, v0, Lax/E/d;->g:[Lax/E/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lax/E/b;->a:Lax/E/i;

    iget-object v4, v4, Lax/E/i;->p0:Lax/E/i$a;

    sget-object v5, Lax/E/i$a;->q:Lax/E/i$a;

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget v3, v3, Lax/E/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lax/E/d;->l:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_11

    iget-object v11, v0, Lax/E/d;->g:[Lax/E/b;

    aget-object v11, v11, v7

    iget-object v13, v11, Lax/E/b;->a:Lax/E/i;

    iget-object v13, v13, Lax/E/i;->p0:Lax/E/i$a;

    sget-object v14, Lax/E/i$a;->q:Lax/E/i$a;

    if-ne v13, v14, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v13, v11, Lax/E/b;->f:Z

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v11, Lax/E/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    sget-boolean v13, Lax/E/d;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_a

    iget-object v12, v11, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v12}, Lax/E/b$a;->b()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    iget-object v15, v11, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v15, v13}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v15

    const/16 p1, 0x0

    iget-object v1, v11, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v1, v15}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    const/16 v16, 0x0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v4, v14, :cond_8

    iget-object v5, v15, Lax/E/i;->n0:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_5

    if-eq v4, v10, :cond_6

    :cond_5
    if-le v4, v10, :cond_7

    :cond_6
    iget v6, v15, Lax/E/i;->Y:I

    move v10, v4

    move v9, v6

    move v9, v6

    move v8, v7

    move v8, v7

    move v6, v5

    move v6, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_6
    const/16 p1, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    const/16 p1, 0x0

    const/16 v16, 0x0

    :goto_7
    iget v1, v0, Lax/E/d;->k:I

    if-ge v12, v1, :cond_10

    iget-object v1, v0, Lax/E/d;->n:Lax/E/c;

    iget-object v1, v1, Lax/E/c;->d:[Lax/E/i;

    aget-object v1, v1, v12

    iget-object v4, v11, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v4, v1}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result v4

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v14, :cond_f

    iget-object v13, v1, Lax/E/i;->n0:[F

    aget v13, v13, v5

    div-float/2addr v13, v4

    cmpg-float v15, v13, v6

    if-gez v15, :cond_c

    if-eq v5, v10, :cond_d

    :cond_c
    if-le v5, v10, :cond_e

    :cond_d
    move v10, v5

    move v10, v5

    move v8, v7

    move v8, v7

    move v9, v12

    move v9, v12

    move v6, v13

    move v6, v13

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 p1, 0x0

    const/4 v1, -0x1

    const/16 v16, 0x0

    if-eq v8, v1, :cond_12

    iget-object v4, v0, Lax/E/d;->g:[Lax/E/b;

    aget-object v4, v4, v8

    iget-object v5, v4, Lax/E/b;->a:Lax/E/i;

    iput v1, v5, Lax/E/i;->Z:I

    iget-object v1, v0, Lax/E/d;->n:Lax/E/c;

    iget-object v1, v1, Lax/E/c;->d:[Lax/E/i;

    aget-object v1, v1, v9

    invoke-virtual {v4, v1}, Lax/E/b;->x(Lax/E/i;)V

    iget-object v1, v4, Lax/E/b;->a:Lax/E/i;

    iput v8, v1, Lax/E/i;->Z:I

    invoke-virtual {v1, v0, v4}, Lax/E/i;->r(Lax/E/d;Lax/E/b;)V

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    :goto_b
    iget v1, v0, Lax/E/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    return v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x0

    return p1
.end method

.method public static w()Lax/E/e;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 4

    iget v0, p0, Lax/E/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    iput v0, p0, Lax/E/d;->e:I

    const/4 v3, 0x1

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, [Lax/E/b;

    const/4 v3, 0x5

    iput-object v0, p0, Lax/E/d;->g:[Lax/E/b;

    const/4 v3, 0x6

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v3, 0x5

    iget-object v1, v0, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x0

    iget v2, p0, Lax/E/d;->e:I

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [Lax/E/i;

    const/4 v3, 0x2

    iput-object v1, v0, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x2

    iget v0, p0, Lax/E/d;->e:I

    const/4 v3, 0x7

    new-array v1, v0, [Z

    const/4 v3, 0x1

    iput-object v1, p0, Lax/E/d;->j:[Z

    const/4 v3, 0x1

    iput v0, p0, Lax/E/d;->f:I

    const/4 v3, 0x6

    iput v0, p0, Lax/E/d;->m:I

    return-void
.end method


# virtual methods
.method A(Lax/E/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/E/d;->u(Lax/E/d$a;)I

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/E/d;->B(Lax/E/d$a;Z)I

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/E/d;->n()V

    const/4 v1, 0x3

    return-void
.end method

.method public D()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x6

    iget-object v3, v2, Lax/E/c;->d:[Lax/E/i;

    const/4 v5, 0x1

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    const/4 v5, 0x5

    aget-object v2, v3, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lax/E/i;->n()V

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lax/E/c;->c:Lax/E/f;

    const/4 v5, 0x7

    iget-object v2, p0, Lax/E/d;->o:[Lax/E/i;

    const/4 v5, 0x4

    iget v3, p0, Lax/E/d;->p:I

    const/4 v5, 0x7

    invoke-interface {v1, v2, v3}, Lax/E/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lax/E/d;->p:I

    iget-object v1, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x5

    iget-object v1, v1, Lax/E/c;->d:[Lax/E/i;

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/E/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    const/4 v5, 0x6

    iput v0, p0, Lax/E/d;->b:I

    const/4 v5, 0x3

    iget-object v1, p0, Lax/E/d;->d:Lax/E/d$a;

    const/4 v5, 0x0

    invoke-interface {v1}, Lax/E/d$a;->clear()V

    const/4 v5, 0x6

    const/4 v1, 0x1

    iput v1, p0, Lax/E/d;->k:I

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget v2, p0, Lax/E/d;->l:I

    if-ge v1, v2, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v2, v2, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lax/E/b;->c:Z

    :cond_3
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lax/E/d;->C()V

    const/4 v5, 0x4

    iput v0, p0, Lax/E/d;->l:I

    sget-boolean v0, Lax/E/d;->v:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    new-instance v0, Lax/E/d$b;

    iget-object v1, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Lax/E/d$b;-><init>(Lax/E/d;Lax/E/c;)V

    iput-object v0, p0, Lax/E/d;->q:Lax/E/d$a;

    return-void

    :cond_5
    new-instance v0, Lax/E/b;

    iget-object v1, p0, Lax/E/d;->n:Lax/E/c;

    invoke-direct {v0, v1}, Lax/E/b;-><init>(Lax/E/c;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lax/E/d;->q:Lax/E/d$a;

    const/4 v5, 0x3

    return-void
.end method

.method public b(Lax/H/e;Lax/H/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lax/H/d$b;->X:Lax/H/d$b;

    invoke-virtual {v1, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    sget-object v4, Lax/H/d$b;->Y:Lax/H/d$b;

    invoke-virtual {v1, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v8

    sget-object v5, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v1, v5}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v13

    sget-object v7, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v1, v7}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v11

    invoke-virtual {v0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v7

    move/from16 v2, p3

    move/from16 v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v2, p4

    move/from16 v2, p4

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    int-to-double v1, v2

    mul-double v14, v14, v1

    double-to-float v12, v14

    invoke-virtual/range {v7 .. v12}, Lax/E/b;->q(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;F)Lax/E/b;

    invoke-virtual {v0, v7}, Lax/E/d;->d(Lax/E/b;)V

    move-wide v7, v4

    invoke-virtual {v0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-float v10, v7

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v9, v3

    move-object v7, v13

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Lax/E/b;->q(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;F)Lax/E/b;

    invoke-virtual {v0, v5}, Lax/E/d;->d(Lax/E/b;)V

    return-void
.end method

.method public c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V
    .locals 9

    move/from16 v0, p8

    move/from16 v0, p8

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lax/E/b;->h(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;I)Lax/E/b;

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p0, v0}, Lax/E/b;->d(Lax/E/d;I)Lax/E/b;

    :cond_0
    invoke-virtual {p0, v1}, Lax/E/d;->d(Lax/E/b;)V

    return-void
.end method

.method public d(Lax/E/b;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, Lax/E/d;->l:I

    const/4 v1, 0x1

    move v5, v1

    add-int/2addr v0, v1

    iget v2, p0, Lax/E/d;->m:I

    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Lax/E/d;->k:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iget v2, p0, Lax/E/d;->f:I

    const/4 v5, 0x6

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lax/E/d;->y()V

    :cond_2
    const/4 v5, 0x2

    iget-boolean v0, p1, Lax/E/b;->f:Z

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Lax/E/b;->D(Lax/E/d;)V

    invoke-virtual {p1}, Lax/E/b;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lax/E/b;->r()V

    invoke-virtual {p1, p0}, Lax/E/b;->f(Lax/E/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/E/d;->p()Lax/E/i;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p1, Lax/E/b;->a:Lax/E/i;

    const/4 v5, 0x2

    iget v3, p0, Lax/E/d;->l:I

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lax/E/d;->l(Lax/E/b;)V

    const/4 v5, 0x3

    iget v4, p0, Lax/E/d;->l:I

    const/4 v5, 0x3

    add-int/2addr v3, v1

    const/4 v5, 0x2

    if-ne v4, v3, :cond_7

    const/4 v5, 0x4

    iget-object v2, p0, Lax/E/d;->q:Lax/E/d$a;

    invoke-interface {v2, p1}, Lax/E/d$a;->a(Lax/E/d$a;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lax/E/d;->q:Lax/E/d$a;

    invoke-direct {p0, v2, v1}, Lax/E/d;->B(Lax/E/d$a;Z)I

    iget v2, v0, Lax/E/i;->Z:I

    const/4 v5, 0x3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    const/4 v5, 0x7

    iget-object v2, p1, Lax/E/b;->a:Lax/E/i;

    if-ne v2, v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lax/E/b;->v(Lax/E/i;)Lax/E/i;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lax/E/b;->x(Lax/E/i;)V

    :cond_4
    const/4 v5, 0x2

    iget-boolean v0, p1, Lax/E/b;->f:Z

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x7

    iget-object v0, p1, Lax/E/b;->a:Lax/E/i;

    invoke-virtual {v0, p0, p1}, Lax/E/i;->r(Lax/E/d;Lax/E/b;)V

    :cond_5
    sget-boolean v0, Lax/E/d;->v:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x3

    iget-object v0, v0, Lax/E/c;->a:Lax/E/f;

    invoke-interface {v0, p1}, Lax/E/f;->a(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x5

    iget-object v0, v0, Lax/E/c;->b:Lax/E/f;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lax/E/f;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lax/E/d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/E/d;->l:I

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/E/b;->s()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-direct {p0, p1}, Lax/E/d;->l(Lax/E/b;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Lax/E/i;Lax/E/i;II)Lax/E/b;
    .locals 4

    sget-boolean v0, Lax/E/d;->s:Z

    const/4 v3, 0x3

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lax/E/i;->m0:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget v0, p1, Lax/E/i;->Z:I

    const/4 v2, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget p2, p2, Lax/E/i;->l0:F

    int-to-float p3, p3

    const/4 v3, 0x7

    add-float/2addr p2, p3

    const/4 v3, 0x7

    invoke-virtual {p1, p0, p2}, Lax/E/i;->p(Lax/E/d;F)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lax/E/b;->n(Lax/E/i;Lax/E/i;I)Lax/E/b;

    if-eq p4, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p4}, Lax/E/b;->d(Lax/E/d;I)Lax/E/b;

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/E/d;->d(Lax/E/b;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public f(Lax/E/i;I)V
    .locals 6

    sget-boolean v0, Lax/E/d;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lax/E/i;->Z:I

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lax/E/i;->p(Lax/E/d;F)V

    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    iget v1, p0, Lax/E/d;->b:I

    add-int/2addr v1, v2

    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x0

    iget-object v1, v1, Lax/E/c;->d:[Lax/E/i;

    const/4 v5, 0x5

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lax/E/i;->t0:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lax/E/i;->u0:I

    iget v4, p1, Lax/E/i;->Y:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lax/E/i;->v0:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lax/E/i;->p(Lax/E/d;F)V

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void

    :cond_2
    iget v0, p1, Lax/E/i;->Z:I

    if-eq v0, v1, :cond_5

    const/4 v5, 0x0

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lax/E/b;->f:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    int-to-float p1, p2

    iput p1, v0, Lax/E/b;->b:F

    return-void

    :cond_3
    const/4 v5, 0x3

    iget-object v1, v0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v1}, Lax/E/b$a;->b()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v5, 0x6

    iput-boolean v2, v0, Lax/E/b;->f:Z

    int-to-float p1, p2

    const/4 v5, 0x3

    iput p1, v0, Lax/E/b;->b:F

    return-void

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/E/b;->m(Lax/E/i;I)Lax/E/b;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lax/E/d;->d(Lax/E/b;)V

    const/4 v5, 0x0

    return-void

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lax/E/b;->i(Lax/E/i;I)Lax/E/b;

    invoke-virtual {p0, v0}, Lax/E/d;->d(Lax/E/b;)V

    const/4 v5, 0x7

    return-void
.end method

.method public g(Lax/E/i;Lax/E/i;IZ)V
    .locals 3

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object p4

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/E/d;->t()Lax/E/i;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput v1, v0, Lax/E/i;->k0:I

    const/4 v2, 0x2

    invoke-virtual {p4, p1, p2, v0, p3}, Lax/E/b;->o(Lax/E/i;Lax/E/i;Lax/E/i;I)Lax/E/b;

    invoke-virtual {p0, p4}, Lax/E/d;->d(Lax/E/b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public h(Lax/E/i;Lax/E/i;II)V
    .locals 4

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/E/d;->t()Lax/E/i;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput v2, v1, Lax/E/i;->k0:I

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, v1, p3}, Lax/E/b;->o(Lax/E/i;Lax/E/i;Lax/E/i;I)Lax/E/b;

    const/4 v3, 0x6

    const/16 p1, 0x8

    const/4 v3, 0x4

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, v1}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result p1

    const/4 v3, 0x6

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1, p4}, Lax/E/d;->m(Lax/E/b;II)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/E/d;->d(Lax/E/b;)V

    const/4 v3, 0x4

    return-void
.end method

.method public i(Lax/E/i;Lax/E/i;IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/E/d;->t()Lax/E/i;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput v1, v0, Lax/E/i;->k0:I

    const/4 v2, 0x3

    invoke-virtual {p4, p1, p2, v0, p3}, Lax/E/b;->p(Lax/E/i;Lax/E/i;Lax/E/i;I)Lax/E/b;

    invoke-virtual {p0, p4}, Lax/E/d;->d(Lax/E/b;)V

    return-void
.end method

.method public j(Lax/E/i;Lax/E/i;II)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/E/d;->t()Lax/E/i;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    iput v2, v1, Lax/E/i;->k0:I

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1, p3}, Lax/E/b;->p(Lax/E/i;Lax/E/i;Lax/E/i;I)Lax/E/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result p1

    const/4 v3, 0x3

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1, p4}, Lax/E/d;->m(Lax/E/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lax/E/d;->d(Lax/E/b;)V

    const/4 v3, 0x2

    return-void
.end method

.method public k(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;FI)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/E/d;->r()Lax/E/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    move v5, p5

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/E/b;->k(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;F)Lax/E/b;

    const/4 v6, 0x3

    const/16 p1, 0x8

    const/4 v6, 0x0

    if-eq p6, p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, p0, p6}, Lax/E/b;->d(Lax/E/d;I)Lax/E/b;

    :cond_0
    invoke-virtual {p0, v0}, Lax/E/d;->d(Lax/E/b;)V

    return-void
.end method

.method m(Lax/E/b;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lax/E/d;->o(ILjava/lang/String;)Lax/E/i;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2}, Lax/E/b;->e(Lax/E/i;I)Lax/E/b;

    const/4 v1, 0x3

    return-void
.end method

.method public o(ILjava/lang/String;)Lax/E/i;
    .locals 3

    iget v0, p0, Lax/E/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/E/d;->f:I

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lax/E/d;->y()V

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lax/E/i$a;->Z:Lax/E/i$a;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p2}, Lax/E/d;->a(Lax/E/i$a;Ljava/lang/String;)Lax/E/i;

    move-result-object p2

    const/4 v2, 0x5

    iget v0, p0, Lax/E/d;->b:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    iput v0, p0, Lax/E/d;->b:I

    const/4 v2, 0x5

    iget v1, p0, Lax/E/d;->k:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lax/E/d;->k:I

    iput v0, p2, Lax/E/i;->Y:I

    iput p1, p2, Lax/E/i;->k0:I

    iget-object p1, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/E/c;->d:[Lax/E/i;

    const/4 v2, 0x5

    aput-object p2, p1, v0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/E/d;->d:Lax/E/d$a;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lax/E/d$a;->b(Lax/E/i;)V

    return-object p2
.end method

.method public p()Lax/E/i;
    .locals 4

    iget v0, p0, Lax/E/d;->k:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/E/d;->f:I

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/E/d;->y()V

    :cond_0
    sget-object v0, Lax/E/i$a;->Y:Lax/E/i$a;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lax/E/d;->a(Lax/E/i$a;Ljava/lang/String;)Lax/E/i;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lax/E/d;->b:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lax/E/d;->b:I

    const/4 v3, 0x6

    iget v2, p0, Lax/E/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/E/d;->k:I

    iput v1, v0, Lax/E/i;->Y:I

    iget-object v2, p0, Lax/E/d;->n:Lax/E/c;

    iget-object v2, v2, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x4

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lax/E/i;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    iget v1, p0, Lax/E/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lax/E/d;->f:I

    const/4 v3, 0x4

    if-lt v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/E/d;->y()V

    :cond_1
    instance-of v1, p1, Lax/H/d;

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    check-cast p1, Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->i()Lax/E/i;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    invoke-virtual {p1, v0}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/H/d;->i()Lax/E/i;

    move-result-object v0

    :cond_2
    const/4 v3, 0x1

    iget p1, v0, Lax/E/i;->Y:I

    const/4 v1, -0x3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget v2, p0, Lax/E/d;->b:I

    const/4 v3, 0x7

    if-gt p1, v2, :cond_4

    iget-object v2, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v3, 0x0

    iget-object v2, v2, Lax/E/c;->d:[Lax/E/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-object v0

    :cond_4
    :goto_0
    const/4 v3, 0x3

    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Lax/E/i;->n()V

    :cond_5
    const/4 v3, 0x4

    iget p1, p0, Lax/E/d;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    iput p1, p0, Lax/E/d;->b:I

    const/4 v3, 0x7

    iget v1, p0, Lax/E/d;->k:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lax/E/d;->k:I

    iput p1, v0, Lax/E/i;->Y:I

    sget-object v1, Lax/E/i$a;->q:Lax/E/i$a;

    iput-object v1, v0, Lax/E/i;->p0:Lax/E/i$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v3, 0x0

    iget-object v1, v1, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x5

    aput-object v0, v1, p1

    :cond_6
    const/4 v3, 0x1

    return-object v0
.end method

.method public r()Lax/E/b;
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Lax/E/d;->v:Z

    const/4 v5, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    iget-object v0, v0, Lax/E/c;->a:Lax/E/f;

    invoke-interface {v0}, Lax/E/f;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lax/E/b;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lax/E/d$b;

    iget-object v3, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v3}, Lax/E/d$b;-><init>(Lax/E/d;Lax/E/c;)V

    sget-wide v3, Lax/E/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lax/E/d;->y:J

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/E/b;->y()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/E/c;->b:Lax/E/f;

    const/4 v5, 0x6

    invoke-interface {v0}, Lax/E/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E/b;

    const/4 v5, 0x5

    if-nez v0, :cond_2

    new-instance v0, Lax/E/b;

    const/4 v5, 0x6

    iget-object v3, p0, Lax/E/d;->n:Lax/E/c;

    invoke-direct {v0, v3}, Lax/E/b;-><init>(Lax/E/c;)V

    const/4 v5, 0x3

    sget-wide v3, Lax/E/d;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Lax/E/d;->x:J

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/E/b;->y()V

    :goto_0
    const/4 v5, 0x3

    invoke-static {}, Lax/E/i;->k()V

    const/4 v5, 0x6

    return-object v0
.end method

.method public t()Lax/E/i;
    .locals 4

    iget v0, p0, Lax/E/d;->k:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iget v1, p0, Lax/E/d;->f:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lax/E/d;->y()V

    :cond_0
    sget-object v0, Lax/E/i$a;->Y:Lax/E/i$a;

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/E/d;->a(Lax/E/i$a;Ljava/lang/String;)Lax/E/i;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lax/E/d;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lax/E/d;->b:I

    const/4 v3, 0x6

    iget v2, p0, Lax/E/d;->k:I

    const/4 v3, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lax/E/d;->k:I

    iput v1, v0, Lax/E/i;->Y:I

    iget-object v2, p0, Lax/E/d;->n:Lax/E/c;

    iget-object v2, v2, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x3

    aput-object v0, v2, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public v()Lax/E/c;
    .locals 2

    iget-object v0, p0, Lax/E/d;->n:Lax/E/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->i()Lax/E/i;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget p1, p1, Lax/E/i;->l0:F

    const/4 v1, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    add-float/2addr p1, v0

    const/4 v1, 0x3

    float-to-int p1, p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/E/d;->d:Lax/E/d$a;

    invoke-interface {v0}, Lax/E/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/E/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lax/E/d;->h:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/E/d;->i:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lax/E/d;->d:Lax/E/d$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/E/d;->A(Lax/E/d$a;)V

    const/4 v2, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iget v1, p0, Lax/E/d;->l:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lax/E/d;->g:[Lax/E/b;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    iget-boolean v1, v1, Lax/E/b;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lax/E/d;->d:Lax/E/d$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/E/d;->A(Lax/E/d$a;)V

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lax/E/d;->n()V

    return-void
.end method
