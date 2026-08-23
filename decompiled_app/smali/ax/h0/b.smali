.class public final Lax/h0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h0/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/h0/b$a;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0, p1}, Lax/h0/b$a;->b(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
