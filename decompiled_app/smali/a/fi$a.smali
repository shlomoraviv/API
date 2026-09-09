.class public final La/fi$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/fi$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/fi$c;La/fi$c;)I
    .locals 4

    iget-object v0, p1, La/fi$c;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p2, La/fi$c;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v2, v1, :cond_3

    iget-object v0, p1, La/fi$c;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    return v3

    :cond_3
    iget-boolean v1, p1, La/fi$c;->a:Z

    iget-boolean v0, p2, La/fi$c;->a:Z

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    :cond_4
    return v3

    :cond_5
    iget v1, p2, La/fi$c;->b:I

    iget v0, p1, La/fi$c;->b:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v1

    :cond_6
    iget v1, p1, La/fi$c;->c:I

    iget v0, p2, La/fi$c;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v1

    :cond_7
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/fi$c;

    check-cast p2, La/fi$c;

    invoke-virtual {p0, p1, p2}, La/fi$a;->a(La/fi$c;La/fi$c;)I

    move-result p0

    return p0
.end method
