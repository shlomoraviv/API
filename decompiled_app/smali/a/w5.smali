.class public abstract La/w5;
.super La/a5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/w5$b;,
        La/w5$c;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibility:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibility:parent"

    aput-object v0, v2, v1

    sput-object v2, La/w5;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a5;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La/w5;->K:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/g5;ILa/g5;I)Landroid/animation/Animator;
    .locals 4

    iget v1, p0, La/w5;->K:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p4, La/g5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, La/a5;->b(Landroid/view/View;Z)La/g5;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, La/a5;->c(Landroid/view/View;Z)La/g5;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/w5;->b(La/g5;La/g5;)La/w5$c;

    move-result-object v0

    iget-boolean v0, v0, La/w5$c;->a:Z

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p4, La/g5;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, La/w5;->a(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public a(Landroid/view/ViewGroup;La/g5;La/g5;)Landroid/animation/Animator;
    .locals 4

    move-object v2, p0

    move-object p0, p2

    move-object p2, p3

    invoke-virtual {v2, p0, p2}, La/w5;->b(La/g5;La/g5;)La/w5$c;

    move-result-object v1

    iget-boolean v0, v1, La/w5$c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, La/w5$c;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, La/w5$c;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v1, La/w5$c;->b:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget p1, v1, La/w5$c;->c:I

    iget p3, v1, La/w5$c;->d:I

    invoke-virtual/range {v2 .. v7}, La/w5;->a(Landroid/view/ViewGroup;La/g5;ILa/g5;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    iget p1, v1, La/w5$c;->c:I

    iget p3, v1, La/w5$c;->d:I

    invoke-virtual/range {v2 .. v7}, La/w5;->b(Landroid/view/ViewGroup;La/g5;ILa/g5;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, La/w5;->K:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(La/g5;)V
    .locals 0

    invoke-virtual {p0, p1}, La/w5;->d(La/g5;)V

    return-void
.end method

.method public a(La/g5;La/g5;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, La/g5;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1, p2}, La/w5;->b(La/g5;La/g5;)La/w5$c;

    move-result-object v1

    iget-boolean v0, v1, La/w5$c;->a:Z

    if-eqz v0, :cond_3

    iget v0, v1, La/w5$c;->c:I

    if-eqz v0, :cond_2

    iget v0, v1, La/w5$c;->d:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final b(La/g5;La/g5;)La/w5$c;
    .locals 6

    new-instance v3, La/w5$c;

    invoke-direct {v3}, La/w5$c;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, La/w5$c;->a:Z

    iput-boolean v4, v3, La/w5$c;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 p0, 0x0

    const/4 v5, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, La/w5$c;->c:I

    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, La/w5$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v5, v3, La/w5$c;->c:I

    iput-object p0, v3, La/w5$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, La/w5$c;->d:I

    iget-object v0, p2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, La/w5$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v5, v3, La/w5$c;->d:I

    iput-object p0, v3, La/w5$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget v1, v3, La/w5$c;->c:I

    iget v0, v3, La/w5$c;->d:I

    if-ne v1, v0, :cond_2

    iget-object v1, v3, La/w5$c;->e:Landroid/view/ViewGroup;

    iget-object v0, v3, La/w5$c;->f:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_2

    return-object v3

    :cond_2
    iget v1, v3, La/w5$c;->c:I

    iget v0, v3, La/w5$c;->d:I

    if-eq v1, v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_8

    goto :goto_2

    :cond_4
    iget-object v0, v3, La/w5$c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v3, La/w5$c;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget v0, v3, La/w5$c;->d:I

    if-nez v0, :cond_7

    :goto_2
    iput-boolean v2, v3, La/w5$c;->b:Z

    :goto_3
    iput-boolean v2, v3, La/w5$c;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget v0, v3, La/w5$c;->c:I

    if-nez v0, :cond_8

    :goto_4
    iput-boolean v4, v3, La/w5$c;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v3
.end method

.method public b(Landroid/view/ViewGroup;La/g5;ILa/g5;I)Landroid/animation/Animator;
    .locals 8

    iget v0, p0, La/w5;->K:I

    const/4 v7, 0x2

    and-int/2addr v0, v7

    const/4 v3, 0x0

    if-eq v0, v7, :cond_0

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p2, La/g5;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz p4, :cond_2

    iget-object v2, p4, La/g5;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x4

    if-ne p5, v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v2, :cond_5

    :goto_2
    move-object v4, v3

    goto :goto_7

    :cond_5
    iget-boolean v0, p0, La/a5;->w:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_3
    invoke-static {p1, v4, v2}, La/f5;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    move-object v4, v2

    :goto_5
    move-object v2, v3

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_6
    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v5}, La/a5;->c(Landroid/view/View;Z)La/g5;

    move-result-object v1

    invoke-virtual {p0, v2, v5}, La/a5;->b(Landroid/view/View;Z)La/g5;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/w5;->b(La/g5;La/g5;)La/w5$c;

    move-result-object v0

    iget-boolean v0, v0, La/w5$c;->a:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, La/a5;->w:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v3

    goto :goto_5

    :cond_c
    move-object v4, v3

    move-object v2, v4

    :goto_7
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    if-eqz p2, :cond_e

    iget-object v1, p2, La/g5;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v6

    aget v2, v0, v5

    new-array v1, v7, [I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v1, v6

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v1, v5

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, La/l5;->a(Landroid/view/ViewGroup;)La/k5;

    move-result-object v2

    invoke-interface {v2, v4}, La/k5;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v4, p2, p4}, La/w5;->b(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {v2, v4}, La/k5;->b(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    new-instance v0, La/w5$a;

    invoke-direct {v0, p0, v2, v4}, La/w5$a;-><init>(La/w5;La/k5;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-object v1

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v2, v6}, La/r5;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, La/w5;->b(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, La/w5$b;

    invoke-direct {v0, v2, p5, v5}, La/w5$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v0}, La/o4;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, v0}, La/a5;->a(La/a5$f;)La/a5;

    goto :goto_9

    :cond_f
    invoke-static {v2, v0}, La/r5;->a(Landroid/view/View;I)V

    :goto_9
    return-object v1

    :cond_10
    return-object v3
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;
.end method

.method public c(La/g5;)V
    .locals 0

    invoke-virtual {p0, p1}, La/w5;->d(La/g5;)V

    return-void
.end method

.method public final d(La/g5;)V
    .locals 2

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object p0, p1, La/g5;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, La/g5;->a:Ljava/util/Map;

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array p0, v0, [I

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, La/g5;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    sget-object p0, La/w5;->L:[Ljava/lang/String;

    return-object p0
.end method
