.class public La/d8$n;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/t7;

.field public c:I


# direct methods
.method public constructor <init>(La/t7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/d8$n;->a:Z

    iput-object p1, p0, La/d8$n;->b:La/t7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, La/d8$n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d8$n;->c:I

    iget v0, p0, La/d8$n;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d8$n;->b:La/t7;

    iget-object v0, v0, La/t7;->a:La/d8;

    invoke-virtual {v0}, La/d8;->B()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, La/d8$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d8$n;->c:I

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v3, p0, La/d8$n;->b:La/t7;

    iget-object v2, v3, La/t7;->a:La/d8;

    iget-boolean v1, p0, La/d8$n;->a:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, La/d8;->a(La/t7;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, La/d8$n;->c:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, La/d8$n;->b:La/t7;

    iget-object v3, v0, La/t7;->a:La/d8;

    iget-object v0, v3, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_2

    iget-object v0, v3, La/d8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/x7;->a(La/d8$n;)V

    if-eqz v4, :cond_1

    invoke-virtual {v1}, La/x7;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, La/x7;->b0()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, La/d8$n;->b:La/t7;

    iget-object v1, v2, La/t7;->a:La/d8;

    iget-boolean v0, p0, La/d8$n;->a:Z

    xor-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v4, v5}, La/d8;->a(La/t7;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget p0, p0, La/d8$n;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
