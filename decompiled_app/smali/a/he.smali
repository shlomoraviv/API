.class public La/he;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Landroid/content/res/Resources;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p0}, La/he;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-static {p0}, La/he;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-static {p0}, La/he;->b(Landroid/content/res/Resources;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, La/he;->d:Z

    const/4 v2, 0x1

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/he;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not find ThemedResourceCache class"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, La/he;->d:Z

    :cond_0
    sget-object v1, La/he;->c:Ljava/lang/Class;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, La/he;->f:Z

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "mUnthemedEntries"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/he;->e:Ljava/lang/reflect/Field;

    sget-object v0, La/he;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v2, La/he;->f:Z

    :cond_2
    sget-object v0, La/he;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 4

    sget-boolean v0, La/he;->b:Z

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mDrawableCache"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/he;->a:Ljava/lang/reflect/Field;

    sget-object v0, La/he;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, La/he;->b:Z

    :cond_0
    sget-object v0, La/he;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 4

    sget-boolean v0, La/he;->b:Z

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mDrawableCache"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/he;->a:Ljava/lang/reflect/Field;

    sget-object v0, La/he;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, La/he;->b:Z

    :cond_0
    const/4 v2, 0x0

    sget-object v0, La/he;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, La/he;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/res/Resources;)V
    .locals 6

    sget-boolean v0, La/he;->h:Z

    const/4 v5, 0x1

    const-string v4, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mResourcesImpl"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/he;->g:Ljava/lang/reflect/Field;

    sget-object v0, La/he;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v5, La/he;->h:Z

    :cond_0
    sget-object v0, La/he;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-boolean v0, La/he;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mDrawableCache"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/he;->a:Ljava/lang/reflect/Field;

    sget-object v0, La/he;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-boolean v5, La/he;->b:Z

    :cond_3
    sget-object v0, La/he;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3}, La/he;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
