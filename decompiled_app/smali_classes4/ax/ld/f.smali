.class public Lax/ld/f;
.super Lax/ld/b;


# static fields
.field private static final f:Lax/pd/g;

.field private static final g:Lax/pd/h;

.field private static final h:Lax/pd/i;

.field private static final i:Lax/pd/j;


# instance fields
.field private b:[Lax/pd/b;

.field private c:I

.field private d:Lax/ld/b$a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/pd/g;

    invoke-direct {v0}, Lax/pd/g;-><init>()V

    sput-object v0, Lax/ld/f;->f:Lax/pd/g;

    new-instance v0, Lax/pd/h;

    invoke-direct {v0}, Lax/pd/h;-><init>()V

    sput-object v0, Lax/ld/f;->g:Lax/pd/h;

    new-instance v0, Lax/pd/i;

    invoke-direct {v0}, Lax/pd/i;-><init>()V

    sput-object v0, Lax/ld/f;->h:Lax/pd/i;

    new-instance v0, Lax/pd/j;

    invoke-direct {v0}, Lax/pd/j;-><init>()V

    sput-object v0, Lax/ld/f;->i:Lax/pd/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lax/pd/b;

    iput-object v0, p0, Lax/ld/f;->b:[Lax/pd/b;

    new-instance v1, Lax/pd/b;

    sget-object v2, Lax/ld/f;->f:Lax/pd/g;

    invoke-direct {v1, v2}, Lax/pd/b;-><init>(Lax/pd/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lax/ld/f;->b:[Lax/pd/b;

    new-instance v1, Lax/pd/b;

    sget-object v2, Lax/ld/f;->g:Lax/pd/h;

    invoke-direct {v1, v2}, Lax/pd/b;-><init>(Lax/pd/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lax/ld/f;->b:[Lax/pd/b;

    new-instance v1, Lax/pd/b;

    sget-object v2, Lax/ld/f;->h:Lax/pd/i;

    invoke-direct {v1, v2}, Lax/pd/b;-><init>(Lax/pd/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lax/ld/f;->b:[Lax/pd/b;

    new-instance v1, Lax/pd/b;

    sget-object v2, Lax/ld/f;->i:Lax/pd/j;

    invoke-direct {v1, v2}, Lax/pd/b;-><init>(Lax/pd/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lax/ld/f;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ld/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public e()Lax/ld/b$a;
    .locals 1

    iget-object v0, p0, Lax/ld/f;->d:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lax/ld/f;->d:Lax/ld/b$a;

    sget-object v1, Lax/ld/b$a;->q:Lax/ld/b$a;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lax/ld/f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lax/ld/f;->b:[Lax/pd/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lax/pd/b;->c(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget v2, p0, Lax/ld/f;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lax/ld/f;->c:I

    if-gtz v2, :cond_0

    sget-object p1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/f;->d:Lax/ld/b$a;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    iget-object v3, p0, Lax/ld/f;->b:[Lax/pd/b;

    aget-object v4, v3, v2

    aget-object v5, v3, v0

    aput-object v5, v3, v2

    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object p1, Lax/ld/b$a;->X:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/f;->d:Lax/ld/b$a;

    iget-object p1, p0, Lax/ld/f;->b:[Lax/pd/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lax/pd/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ld/f;->e:Ljava/lang/String;

    iget-object p1, p0, Lax/ld/f;->d:Lax/ld/b$a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lax/ld/f;->d:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    iput-object v0, p0, Lax/ld/f;->d:Lax/ld/b$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/ld/f;->b:[Lax/pd/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lax/pd/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    iput v0, p0, Lax/ld/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ld/f;->e:Ljava/lang/String;

    return-void
.end method
