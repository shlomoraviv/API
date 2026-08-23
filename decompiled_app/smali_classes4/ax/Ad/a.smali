.class abstract Lax/Ad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ad/a$a;,
        Lax/Ad/a$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:[I

.field final c:Lax/Ad/g;

.field final d:[[S

.field final e:[S

.field final f:[S

.field final g:[S

.field final h:[S

.field final i:[[S

.field final j:[[S

.field final k:[[S

.field final l:[S


# direct methods
.method constructor <init>(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, v0, Lax/Ad/a;->b:[I

    new-instance v2, Lax/Ad/g;

    invoke-direct {v2}, Lax/Ad/g;-><init>()V

    iput-object v2, v0, Lax/Ad/a;->c:Lax/Ad/g;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/16 v5, 0x10

    aput v5, v3, v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    aput v7, v3, v6

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lax/Ad/a;->d:[[S

    new-array v3, v7, [S

    iput-object v3, v0, Lax/Ad/a;->e:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lax/Ad/a;->f:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lax/Ad/a;->g:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lax/Ad/a;->h:[S

    new-array v3, v2, [I

    aput v5, v3, v4

    aput v7, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lax/Ad/a;->i:[[S

    new-array v3, v2, [I

    const/16 v7, 0x40

    aput v7, v3, v4

    aput v1, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lax/Ad/a;->j:[[S

    new-array v3, v2, [S

    new-array v7, v2, [S

    new-array v8, v1, [S

    new-array v9, v1, [S

    const/16 v10, 0x8

    new-array v11, v10, [S

    new-array v12, v10, [S

    new-array v13, v5, [S

    new-array v14, v5, [S

    const/16 v15, 0x20

    const/16 v16, 0x4

    new-array v1, v15, [S

    new-array v15, v15, [S

    const/16 v17, 0x2

    const/16 v2, 0xa

    new-array v2, v2, [[S

    aput-object v3, v2, v6

    aput-object v7, v2, v4

    aput-object v8, v2, v17

    const/4 v3, 0x3

    aput-object v9, v2, v3

    aput-object v11, v2, v16

    const/4 v3, 0x5

    aput-object v12, v2, v3

    const/4 v3, 0x6

    aput-object v13, v2, v3

    const/4 v3, 0x7

    aput-object v14, v2, v3

    aput-object v1, v2, v10

    const/16 v1, 0x9

    aput-object v15, v2, v1

    iput-object v2, v0, Lax/Ad/a;->k:[[S

    new-array v1, v5, [S

    iput-object v1, v0, Lax/Ad/a;->l:[S

    shl-int v1, v4, p1

    sub-int/2addr v1, v4

    iput v1, v0, Lax/Ad/a;->a:I

    return-void
.end method

.method static final a(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method b()V
    .locals 4

    iget-object v0, p0, Lax/Ad/a;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0}, Lax/Ad/g;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/Ad/a;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lax/Bd/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Ad/a;->e:[S

    invoke-static {v0}, Lax/Bd/a;->a([S)V

    iget-object v0, p0, Lax/Ad/a;->f:[S

    invoke-static {v0}, Lax/Bd/a;->a([S)V

    iget-object v0, p0, Lax/Ad/a;->g:[S

    invoke-static {v0}, Lax/Bd/a;->a([S)V

    iget-object v0, p0, Lax/Ad/a;->h:[S

    invoke-static {v0}, Lax/Bd/a;->a([S)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lax/Ad/a;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lax/Bd/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lax/Ad/a;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lax/Bd/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lax/Ad/a;->k:[[S

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Lax/Bd/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lax/Ad/a;->l:[S

    invoke-static {v0}, Lax/Bd/a;->a([S)V

    return-void
.end method
