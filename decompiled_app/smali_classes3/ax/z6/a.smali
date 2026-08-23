.class public final synthetic Lax/z6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lax/b7/h;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lax/b7/h;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z6/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lax/z6/a;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lax/z6/a;->c:Lax/b7/h;

    iput-object p4, p0, Lax/z6/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lax/z6/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lax/z6/a;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lax/z6/a;->c:Lax/b7/h;

    iget-object v3, p0, Lax/z6/a;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lax/b7/h;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
