.class public La/p4;
.super La/e5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/e5;-><init>()V

    invoke-virtual {p0}, La/p4;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La/e5;->b(I)La/e5;

    new-instance v1, La/r4;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, La/r4;-><init>(I)V

    invoke-virtual {p0, v1}, La/e5;->a(La/a5;)La/e5;

    new-instance v0, La/q4;

    invoke-direct {v0}, La/q4;-><init>()V

    invoke-virtual {p0, v0}, La/e5;->a(La/a5;)La/e5;

    new-instance v0, La/r4;

    invoke-direct {v0, v2}, La/r4;-><init>(I)V

    invoke-virtual {p0, v0}, La/e5;->a(La/a5;)La/e5;

    return-void
.end method
