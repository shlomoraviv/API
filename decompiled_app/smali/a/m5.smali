.class public La/m5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:Landroid/animation/LayoutTransition;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public static a(Landroid/animation/LayoutTransition;)V
    .locals 7

    sget-boolean v0, La/m5;->e:Z

    const-string v6, "Failed to access cancel method by reflection"

    const/4 v5, 0x0

    const-string v4, "ViewGroupUtilsApi14"

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/animation/LayoutTransition;

    new-array v1, v5, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "cancel"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/m5;->d:Ljava/lang/reflect/Method;

    sget-object v0, La/m5;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v3, La/m5;->e:Z

    :cond_0
    sget-object v1, La/m5;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Failed to invoke cancel method by reflection"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 6

    sget-object v0, La/m5;->a:Landroid/animation/LayoutTransition;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, La/m5$a;

    invoke-direct {v0}, La/m5$a;-><init>()V

    sput-object v0, La/m5;->a:Landroid/animation/LayoutTransition;

    sget-object v1, La/m5;->a:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/m5;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/m5;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, La/m5;->a:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, La/m5;->a:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, La/m5;->a(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v0, La/m5;->a:Landroid/animation/LayoutTransition;

    if-eq v1, v0, :cond_2

    sget v0, La/x4;->transition_layout_save:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object v1, La/m5;->a:Landroid/animation/LayoutTransition;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean v0, La/m5;->c:Z

    const-string v2, "ViewGroupUtilsApi14"

    if-nez v0, :cond_4

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/m5;->b:Ljava/lang/reflect/Field;

    sget-object v0, La/m5;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sput-boolean v5, La/m5;->c:Z

    :cond_4
    sget-object v0, La/m5;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    :try_start_2
    sget-object v0, La/m5;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    goto :goto_4

    :catch_2
    :goto_3
    const-string v0, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    sget v0, La/x4;->transition_layout_save:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_8

    sget v0, La/x4;->transition_layout_save:I

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method
