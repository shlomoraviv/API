.class Lax/g3/k$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Lax/g3/d;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/g3/k$i;->b:I

    iput v0, p0, Lax/g3/k$i;->c:I

    new-instance v0, Lax/g3/d;

    invoke-direct {v0}, Lax/g3/d;-><init>()V

    iput-object v0, p0, Lax/g3/k$i;->d:Lax/g3/d;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lax/g3/k$i;->c:I

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    :goto_0
    const/4 v2, 0x5

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x1

    iget v1, p0, Lax/g3/k$i;->c:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/g3/k$i;->k(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x1

    iget v1, p0, Lax/g3/k$i;->c:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_1
    return v2
.end method

.method b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/g3/k$i;->b:I

    :goto_0
    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, p0, Lax/g3/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lax/g3/k$i;->k(I)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    iget v1, p0, Lax/g3/k$i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/g3/k$i;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget v2, p0, Lax/g3/k$i;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x2

    return-object v1
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/g3/k$i;->m()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method d(F)F
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    invoke-virtual {p0}, Lax/g3/k$i;->n()F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method e(Ljava/lang/Boolean;)F
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/g3/k$i;->n()F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method f(C)Z
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x4

    iget v1, p0, Lax/g3/k$i;->c:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    iput v0, p0, Lax/g3/k$i;->b:I

    :cond_1
    const/4 v3, 0x6

    return p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lax/g3/k$i;->b:I

    iget v2, p0, Lax/g3/k$i;->c:I

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    add-int v3, v1, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lax/g3/k$i;->b:I

    :cond_1
    const/4 v4, 0x7

    return p1
.end method

.method h()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lax/g3/k$i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x5

    iget v1, p0, Lax/g3/k$i;->c:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x61

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x7a

    const/4 v3, 0x2

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/4 v3, 0x1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    const/4 v3, 0x5

    return v0

    :cond_3
    return v2
.end method

.method j(I)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method k(I)Z
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method l()Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x7

    iget v1, p0, Lax/g3/k$i;->c:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lax/g3/k$i;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method m()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Lax/g3/k$i;->b:I

    iget v1, p0, Lax/g3/k$i;->c:I

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x30

    const/4 v4, 0x4

    const/16 v3, 0x31

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const/4 v4, 0x3

    iget v1, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method n()F
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/g3/k$i;->d:Lax/g3/d;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x5

    iget v3, p0, Lax/g3/k$i;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lax/g3/d;->b(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/g3/k$i;->d:Lax/g3/d;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/g3/d;->a()I

    move-result v1

    iput v1, p0, Lax/g3/k$i;->b:I

    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method o()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Lax/g3/k$i;->b:I

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v3, 0x61

    const/4 v5, 0x4

    if-lt v2, v3, :cond_1

    const/4 v5, 0x5

    const/16 v3, 0x7a

    const/4 v5, 0x1

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    const/4 v5, 0x4

    if-lt v2, v3, :cond_3

    const/4 v5, 0x0

    const/16 v3, 0x5a

    const/4 v5, 0x3

    if-gt v2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    iget v3, p0, Lax/g3/k$i;->b:I

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lax/g3/k$i;->k(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    const/16 v4, 0x28

    const/4 v5, 0x4

    if-ne v2, v4, :cond_5

    iget v1, p0, Lax/g3/k$i;->b:I

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/g3/k$i;->b:I

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iput v0, p0, Lax/g3/k$i;->b:I

    return-object v1
.end method

.method p()Lax/g3/g$p;
    .locals 4

    invoke-virtual {p0}, Lax/g3/k$i;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/g3/k$i;->v()Lax/g3/g$d0;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    new-instance v1, Lax/g3/g$p;

    const/4 v3, 0x4

    sget-object v2, Lax/g3/g$d0;->q:Lax/g3/g$d0;

    invoke-direct {v1, v0, v2}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    return-object v1

    :cond_1
    new-instance v2, Lax/g3/g$p;

    invoke-direct {v2, v0, v1}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    const/4 v3, 0x0

    return-object v2
.end method

.method q()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x4

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v5, 0x4

    return-object v1

    :cond_3
    iget v1, p0, Lax/g3/k$i;->b:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/g3/k$i;->b:I

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lax/g3/k$i;->t(CZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method s(C)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/g3/k$i;->t(CZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t(CZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lax/g3/k$i;->k(I)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget v0, p0, Lax/g3/k$i;->b:I

    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-ne v1, p1, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lax/g3/k$i;->k(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    iget p2, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method u(C)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/g3/k$i;->t(CZ)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method v()Lax/g3/g$d0;
    .locals 5

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x5

    sget-object v0, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    return-object v0

    :cond_1
    iget v0, p0, Lax/g3/k$i;->b:I

    iget v2, p0, Lax/g3/k$i;->c:I

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    const/4 v4, 0x3

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lax/g3/g$d0;->valueOf(Ljava/lang/String;)Lax/g3/g$d0;

    move-result-object v0

    const/4 v4, 0x7

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/g3/k$i;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x2

    return-object v1
.end method

.method w()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return-object v1

    :cond_0
    const/4 v7, 0x2

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x3

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x3

    const/16 v3, 0x7a

    const/4 v7, 0x0

    const/16 v4, 0x61

    const/4 v7, 0x0

    const/16 v5, 0x5a

    const/4 v7, 0x5

    const/16 v6, 0x41

    if-lt v2, v6, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    if-lt v2, v4, :cond_6

    if-gt v2, v3, :cond_6

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    :goto_0
    const/4 v7, 0x4

    if-lt v1, v6, :cond_3

    const/4 v7, 0x3

    if-le v1, v5, :cond_4

    :cond_3
    const/4 v7, 0x3

    if-lt v1, v4, :cond_5

    const/4 v7, 0x4

    if-gt v1, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :cond_6
    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x3

    return-object v1
.end method

.method x()F
    .locals 5

    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    const/4 v4, 0x5

    iget-object v0, p0, Lax/g3/k$i;->d:Lax/g3/d;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget v2, p0, Lax/g3/k$i;->b:I

    iget v3, p0, Lax/g3/k$i;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lax/g3/d;->b(Ljava/lang/String;II)F

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/g3/k$i;->d:Lax/g3/d;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/g3/d;->a()I

    move-result v1

    const/4 v4, 0x5

    iput v1, p0, Lax/g3/k$i;->b:I

    :cond_0
    return v0
.end method

.method y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x1

    iget v1, p0, Lax/g3/k$i;->c:I

    iput v1, p0, Lax/g3/k$i;->b:I

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method z()Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v3, 0x2

    iget v0, p0, Lax/g3/k$i;->b:I

    iget v1, p0, Lax/g3/k$i;->c:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v3, 0x0

    return v1
.end method
