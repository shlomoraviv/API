.class public abstract Landroid/support/v7/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$l$c;,
        Landroid/support/v7/widget/RecyclerView$l$a;,
        Landroid/support/v7/widget/RecyclerView$l$b;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$m;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/support/v7/widget/RecyclerView$m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->e:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->f:J

    return-void
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView$d0;)I
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 v3, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->g()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v2, v1, :cond_1

    or-int/lit16 v3, v3, 0x800

    :cond_1
    return v3
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$d0;)Landroid/support/v7/widget/RecyclerView$l$c;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->h()Landroid/support/v7/widget/RecyclerView$l$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$l$c;->a(Landroid/support/v7/widget/RecyclerView$d0;)Landroid/support/v7/widget/RecyclerView$l$c;

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$d0;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$l$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$l$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->h()Landroid/support/v7/widget/RecyclerView$l$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$l$c;->a(Landroid/support/v7/widget/RecyclerView$d0;)Landroid/support/v7/widget/RecyclerView$l$c;

    return-object p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$l$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$d0;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result p0

    return p0
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
.end method

.method public c()J
    .locals 1

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:J

    return-wide v0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$d0;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
.end method

.method public d()J
    .locals 1

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->f:J

    return-wide v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 1

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 1

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:J

    return-wide v0
.end method

.method public abstract g()Z
.end method

.method public h()Landroid/support/v7/widget/RecyclerView$l$c;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/RecyclerView$l$c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l$c;-><init>()V

    return-object p0
.end method

.method public abstract i()V
.end method
