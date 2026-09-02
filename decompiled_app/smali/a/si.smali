.class public La/si;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/si;->a:I

    iput v1, p0, La/si;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, La/si;->c:I

    iput v0, p0, La/si;->d:I

    iput v1, p0, La/si;->e:I

    iput v1, p0, La/si;->f:I

    iput-boolean v1, p0, La/si;->g:Z

    iput-boolean v1, p0, La/si;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, La/si;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/si;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/si;->b:I

    :goto_0
    return v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/si;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, La/si;->e:I

    iput p1, p0, La/si;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, La/si;->f:I

    iput p2, p0, La/si;->b:I

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, La/si;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/si;->g:Z

    iget-boolean v0, p0, La/si;->h:Z

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-eqz p1, :cond_2

    iget v0, p0, La/si;->d:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, La/si;->e:I

    :goto_0
    iput v0, p0, La/si;->a:I

    iget v0, p0, La/si;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_2
    iget v0, p0, La/si;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, La/si;->e:I

    :goto_1
    iput v0, p0, La/si;->a:I

    iget v0, p0, La/si;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_4
    iget v0, p0, La/si;->e:I

    iput v0, p0, La/si;->a:I

    :cond_5
    iget v0, p0, La/si;->f:I

    :goto_2
    iput v0, p0, La/si;->b:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/si;->a:I

    return p0
.end method

.method public b(II)V
    .locals 2

    iput p1, p0, La/si;->c:I

    iput p2, p0, La/si;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/si;->h:Z

    iget-boolean v1, p0, La/si;->g:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_1

    if-eq p2, v0, :cond_0

    iput p2, p0, La/si;->a:I

    :cond_0
    if-eq p1, v0, :cond_3

    iput p1, p0, La/si;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    iput p1, p0, La/si;->a:I

    :cond_2
    if-eq p2, v0, :cond_3

    iput p2, p0, La/si;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/si;->b:I

    return p0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, La/si;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/si;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/si;->a:I

    :goto_0
    return v0
.end method
