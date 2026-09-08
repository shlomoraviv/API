.class public final Lg/a/c/h;
.super Ljava/lang/Object;
.source "ViewTintExtension.kt"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "$this$setTint"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "porterDuff"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lc/h/d/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
