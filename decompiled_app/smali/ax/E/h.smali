.class public Lax/E/h;
.super Lax/E/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E/h$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:[Lax/E/i;

.field private i:[Lax/E/i;

.field private j:I

.field k:Lax/E/h$b;

.field l:Lax/E/c;


# direct methods
.method public constructor <init>(Lax/E/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/E/b;-><init>(Lax/E/c;)V

    const/16 v0, 0x80

    iput v0, p0, Lax/E/h;->g:I

    new-array v1, v0, [Lax/E/i;

    iput-object v1, p0, Lax/E/h;->h:[Lax/E/i;

    new-array v0, v0, [Lax/E/i;

    iput-object v0, p0, Lax/E/h;->i:[Lax/E/i;

    const/4 v0, 0x0

    iput v0, p0, Lax/E/h;->j:I

    new-instance v0, Lax/E/h$b;

    invoke-direct {v0, p0, p0}, Lax/E/h$b;-><init>(Lax/E/h;Lax/E/h;)V

    iput-object v0, p0, Lax/E/h;->k:Lax/E/h$b;

    iput-object p1, p0, Lax/E/h;->l:Lax/E/c;

    return-void
.end method

.method static synthetic E(Lax/E/h;Lax/E/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/E/h;->G(Lax/E/i;)V

    return-void
.end method

.method private final F(Lax/E/i;)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lax/E/h;->j:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    iget-object v2, p0, Lax/E/h;->h:[Lax/E/i;

    const/4 v5, 0x7

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [Lax/E/i;

    iput-object v0, p0, Lax/E/h;->h:[Lax/E/i;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E/i;

    const/4 v5, 0x2

    iput-object v0, p0, Lax/E/h;->i:[Lax/E/i;

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/E/h;->h:[Lax/E/i;

    const/4 v5, 0x1

    iget v2, p0, Lax/E/h;->j:I

    const/4 v5, 0x6

    aput-object p1, v0, v2

    const/4 v5, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    iput v3, p0, Lax/E/h;->j:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    const/4 v5, 0x5

    iget v0, v0, Lax/E/i;->Y:I

    iget v2, p1, Lax/E/i;->Y:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    iget v3, p0, Lax/E/h;->j:I

    if-ge v2, v3, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lax/E/h;->i:[Lax/E/i;

    iget-object v4, p0, Lax/E/h;->h:[Lax/E/i;

    const/4 v5, 0x5

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, Lax/E/h;->i:[Lax/E/i;

    new-instance v4, Lax/E/h$a;

    invoke-direct {v4, p0}, Lax/E/h$a;-><init>(Lax/E/h;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    const/4 v5, 0x6

    iget v2, p0, Lax/E/h;->j:I

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lax/E/h;->h:[Lax/E/i;

    iget-object v3, p0, Lax/E/h;->i:[Lax/E/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iput-boolean v1, p1, Lax/E/i;->q:Z

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Lax/E/i;->g(Lax/E/b;)V

    return-void
.end method

.method private final G(Lax/E/i;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lax/E/h;->j:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lax/E/h;->h:[Lax/E/i;

    const/4 v5, 0x7

    aget-object v2, v2, v1

    const/4 v5, 0x5

    if-ne v2, p1, :cond_1

    :goto_1
    const/4 v5, 0x2

    iget v2, p0, Lax/E/h;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lax/E/h;->h:[Lax/E/i;

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v5, 0x3

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    iput v2, p0, Lax/E/h;->j:I

    const/4 v5, 0x7

    iput-boolean v0, p1, Lax/E/i;->q:Z

    return-void

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public B(Lax/E/d;Lax/E/b;Z)V
    .locals 6

    const/4 v5, 0x4

    iget-object p1, p2, Lax/E/b;->a:Lax/E/i;

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object p3, p2, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x4

    invoke-interface {p3}, Lax/E/b$a;->b()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p3, v1}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {p3, v1}, Lax/E/b$a;->g(I)F

    move-result v3

    const/4 v5, 0x5

    iget-object v4, p0, Lax/E/h;->k:Lax/E/h$b;

    invoke-virtual {v4, v2}, Lax/E/h$b;->b(Lax/E/i;)V

    iget-object v4, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v3}, Lax/E/h$b;->a(Lax/E/i;F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lax/E/h;->F(Lax/E/i;)V

    :cond_1
    iget v2, p0, Lax/E/b;->b:F

    iget v4, p2, Lax/E/b;->b:F

    const/4 v5, 0x3

    mul-float v4, v4, v3

    const/4 v5, 0x5

    add-float/2addr v2, v4

    const/4 v5, 0x2

    iput v2, p0, Lax/E/b;->b:F

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lax/E/h;->G(Lax/E/i;)V

    const/4 v5, 0x6

    return-void
.end method

.method public b(Lax/E/i;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lax/E/h$b;->b(Lax/E/i;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/E/h$b;->e()V

    const/4 v3, 0x6

    iget-object v0, p1, Lax/E/i;->o0:[F

    const/4 v3, 0x2

    iget v1, p1, Lax/E/i;->k0:I

    const/4 v3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/E/h;->F(Lax/E/i;)V

    return-void
.end method

.method public c(Lax/E/d;[Z)Lax/E/i;
    .locals 5

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Lax/E/h;->j:I

    if-ge v0, v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lax/E/h;->h:[Lax/E/i;

    const/4 v4, 0x3

    aget-object v2, v2, v0

    const/4 v4, 0x6

    iget v3, v2, Lax/E/i;->Y:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lax/E/h$b;->b(Lax/E/i;)V

    const/4 v4, 0x7

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lax/E/h$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lax/E/h;->k:Lax/E/h$b;

    iget-object v3, p0, Lax/E/h;->h:[Lax/E/i;

    aget-object v3, v3, v1

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lax/E/h$b;->d(Lax/E/i;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    :goto_1
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 v4, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lax/E/h;->h:[Lax/E/i;

    aget-object p1, p1, v1

    const/4 v4, 0x4

    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/E/h;->j:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/E/b;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lax/E/h;->j:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, ""

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/E/b;->b:F

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget v2, p0, Lax/E/h;->j:I

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/E/h;->h:[Lax/E/i;

    aget-object v2, v2, v1

    const/4 v4, 0x5

    iget-object v3, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Lax/E/h$b;->b(Lax/E/i;)V

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v0, p0, Lax/E/h;->k:Lax/E/h$b;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method
