.class Lax/p/e$a;
.super Lax/p/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field J:[[I


# direct methods
.method constructor <init>(Lax/p/e$a;Lax/p/e;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/p/b$d;-><init>(Lax/p/b$d;Lax/p/b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/p/e$a;->J:[[I

    iput-object p1, p0, Lax/p/e$a;->J:[[I

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/p/b$d;->f()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lax/p/e$a;->J:[[I

    return-void
.end method


# virtual methods
.method A([I)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/p/e$a;->J:[[I

    invoke-virtual {p0}, Lax/p/b$d;->h()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v4, 0x6

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lax/p/e;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lax/p/e;-><init>(Lax/p/e$a;Landroid/content/res/Resources;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lax/p/e;

    invoke-direct {v0, p0, p1}, Lax/p/e;-><init>(Lax/p/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lax/p/b$d;->o(II)V

    new-array p2, p2, [[I

    iget-object v0, p0, Lax/p/e$a;->J:[[I

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lax/p/e$a;->J:[[I

    const/4 v2, 0x3

    return-void
.end method

.method r()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/p/e$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/p/e$a;->J:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, [I

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lax/p/e$a;->J:[[I

    const/4 v3, 0x7

    return-void
.end method

.method z([ILandroid/graphics/drawable/Drawable;)I
    .locals 2

    invoke-virtual {p0, p2}, Lax/p/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/p/e$a;->J:[[I

    const/4 v1, 0x0

    aput-object p1, v0, p2

    return p2
.end method
