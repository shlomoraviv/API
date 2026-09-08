.class public La/y0;
.super La/w0;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>(La/x0;)V
    .locals 0

    invoke-direct {p0, p1}, La/w0;-><init>(La/x0;)V

    return-void
.end method


# virtual methods
.method public a(La/d1;)V
    .locals 0

    invoke-super {p0, p1}, La/w0;->a(La/d1;)V

    iget p0, p1, La/d1;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, La/d1;->j:I

    return-void
.end method
