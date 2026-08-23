.class public final Lax/h0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h0/c$a;,
        Lax/h0/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/h0/c$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    sget-boolean v0, Lax/h0/c;->b:Z

    const-string v1, "CospntoBuuoCtamnpmto"

    const-string v1, "CompoundButtonCompat"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x5

    const-class v2, Landroid/widget/CompoundButton;

    const/4 v4, 0x2

    const-string v3, "awtmluBarDmtnbo"

    const-string v3, "mButtonDrawable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x2

    sput-object v2, Lax/h0/c;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    const-string v3, "md eo farioetdorreiD eB eaullwltbFtnavet"

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lax/h0/c;->b:Z

    :cond_1
    sget-object v0, Lax/h0/c;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x3

    const-string v0, "ldbvtbcia  aloarnFetotoraubiitglfee t een wd"

    const-string v0, "Failed to get button drawable via reflection"

    const/4 v4, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lax/h0/c;->a:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0}, Lax/h0/c$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/h0/c$a;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-static {p0, p1}, Lax/h0/c$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/h0/c$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
