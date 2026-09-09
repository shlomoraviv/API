.class public La/gf$a;
.super La/ef$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(La/gf$a;La/gf;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/ef$c;-><init>(La/ef$c;La/ef;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, La/gf$a;->J:[[I

    iput-object v0, p0, La/gf$a;->J:[[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/ef$c;->e()I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, p0, La/gf$a;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 4

    iget-object v3, p0, La/gf$a;->J:[[I

    invoke-virtual {p0}, La/ef$c;->f()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a([ILandroid/graphics/drawable/Drawable;)I
    .locals 2

    invoke-virtual {p0, p2}, La/ef$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v0, p0, La/gf$a;->J:[[I

    aput-object p1, v0, v1

    return v1
.end method

.method public a(II)V
    .locals 3

    invoke-super {p0, p1, p2}, La/ef$c;->a(II)V

    new-array v2, p2, [[I

    iget-object v1, p0, La/gf$a;->J:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, La/gf$a;->J:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, La/gf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/gf;-><init>(La/gf$a;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/gf;

    invoke-direct {v0, p0, p1}, La/gf;-><init>(La/gf$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o()V
    .locals 4

    iget-object v1, p0, La/gf$a;->J:[[I

    array-length v0, v1

    new-array v3, v0, [[I

    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, La/gf$a;->J:[[I

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, La/gf$a;->J:[[I

    return-void
.end method
