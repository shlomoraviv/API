.class public La/r1;
.super La/s1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/s1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/r1;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, La/s1;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, La/r1;->c:F

    int-to-float v0, p1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_0
    int-to-float v0, p1

    iput v0, p0, La/r1;->c:F

    iget v1, p0, La/s1;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, La/s1;->b()V

    :cond_1
    invoke-virtual {p0}, La/s1;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, La/s1;->d()V

    const/4 v0, 0x0

    iput v0, p0, La/r1;->c:F

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/s1;->b:I

    return-void
.end method
