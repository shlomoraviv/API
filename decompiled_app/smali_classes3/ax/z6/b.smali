.class public final synthetic Lax/z6/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lax/b7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lax/b7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z6/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lax/z6/b;->b:Lax/b7/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lax/z6/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lax/z6/b;->b:Lax/b7/h;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lax/b7/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
