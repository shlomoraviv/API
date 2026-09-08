.class public La/rf$a;
.super La/uc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/rf;


# direct methods
.method public constructor <init>(La/rf;)V
    .locals 1

    iput-object p1, p0, La/rf$a;->c:La/rf;

    invoke-direct {p0}, La/uc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/rf$a;->a:Z

    iput v0, p0, La/rf$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/rf$a;->b:I

    iput-boolean v0, p0, La/rf$a;->a:Z

    iget-object v0, p0, La/rf$a;->c:La/rf;

    invoke-virtual {v0}, La/rf;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, La/rf$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/rf$a;->b:I

    iget-object v0, p0, La/rf$a;->c:La/rf;

    iget-object v0, v0, La/rf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, La/rf$a;->c:La/rf;

    iget-object v1, v0, La/rf;->d:La/tc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La/tc;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, La/rf$a;->a()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, La/rf$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/rf$a;->a:Z

    iget-object v0, p0, La/rf$a;->c:La/rf;

    iget-object p0, v0, La/rf;->d:La/tc;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La/tc;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
