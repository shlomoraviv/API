.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->b()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/ni;

    invoke-virtual {v0}, La/ni;->f()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method public a([Landroid/support/v7/widget/StaggeredGridLayoutManager$f;)V
    .locals 5

    array-length v4, p1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v1, p1, v3

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
