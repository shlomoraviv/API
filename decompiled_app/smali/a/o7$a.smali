.class public La/o7$a;
.super La/b7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/o7;


# direct methods
.method public constructor <init>(La/o7;)V
    .locals 0

    iput-object p1, p0, La/o7$a;->a:La/o7;

    invoke-direct {p0}, La/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, La/o7$b;

    iget-object v0, p0, La/o7$a;->a:La/o7;

    iget-object v0, v0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, La/o7$a;->a:La/o7;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, La/o7;->a(IZ)V

    if-eqz p2, :cond_0

    iget-object v0, p0, La/o7$a;->a:La/o7;

    iget-object v0, v0, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p7;

    invoke-virtual {v0}, La/p7;->d()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v0, p0, La/o7$a;->a:La/o7;

    invoke-virtual {v0, v2, v1}, La/o7;->a(II)V

    :cond_0
    return-void
.end method
