.class public La/n1;
.super La/j1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public k0:[La/j1;

.field public l0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/j1;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [La/j1;

    iput-object v0, p0, La/n1;->k0:[La/j1;

    const/4 v0, 0x0

    iput v0, p0, La/n1;->l0:I

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/n1;->l0:I

    return-void
.end method

.method public b(La/j1;)V
    .locals 3

    iget v0, p0, La/n1;->l0:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, La/n1;->k0:[La/j1;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/j1;

    iput-object v0, p0, La/n1;->k0:[La/j1;

    :cond_0
    iget-object v1, p0, La/n1;->k0:[La/j1;

    iget v0, p0, La/n1;->l0:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/n1;->l0:I

    return-void
.end method
