.class public abstract La/c7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field public b:[I

.field public c:[F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c7;->a:Ljava/util/List;

    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, La/c7;->b:[I

    new-array v0, v1, [F

    iput-object v0, p0, La/c7;->c:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/c7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget-object p0, p0, La/c7;->c:[F

    aget p0, p0, p1

    return p0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/c7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/c7;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d7;

    invoke-virtual {v0, p0}, La/d7;->c(La/c7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, La/c7;->a(I)F

    move-result v5

    const/4 v8, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, La/c7;->a(I)F

    move-result v2

    const/4 v7, 0x3

    const/4 v1, 0x4

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_3

    const v0, -0x800001

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, La/c7;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method
