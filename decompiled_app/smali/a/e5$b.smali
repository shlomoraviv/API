.class public La/e5$b;
.super La/b5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/e5;


# direct methods
.method public constructor <init>(La/e5;)V
    .locals 0

    invoke-direct {p0}, La/b5;-><init>()V

    iput-object p1, p0, La/e5$b;->a:La/e5;

    return-void
.end method


# virtual methods
.method public b(La/a5;)V
    .locals 2

    iget-object v1, p0, La/e5$b;->a:La/e5;

    iget v0, v1, La/e5;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, La/e5;->M:I

    iget v0, v1, La/e5;->M:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, La/e5;->N:Z

    invoke-virtual {v1}, La/a5;->a()V

    :cond_0
    invoke-virtual {p1, p0}, La/a5;->b(La/a5$f;)La/a5;

    return-void
.end method

.method public c(La/a5;)V
    .locals 2

    iget-object v1, p0, La/e5$b;->a:La/e5;

    iget-boolean v0, v1, La/e5;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a5;->o()V

    iget-object v1, p0, La/e5$b;->a:La/e5;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/e5;->N:Z

    :cond_0
    return-void
.end method
