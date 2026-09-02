.class public abstract La/d7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/d7;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/d7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(La/c7;)Ljava/lang/Number;
.end method

.method public abstract b(La/c7;)F
.end method

.method public final c(La/c7;)V
    .locals 6

    iget-object v0, p0, La/d7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/c7;->b()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/d7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, La/d7;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e7;

    invoke-virtual {v1}, La/e7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    invoke-virtual {p0, p1}, La/d7;->a(La/c7;)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, La/e7;->a(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, La/d7;->b(La/c7;)F

    move-result v2

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v2}, La/e7;->a(F)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
