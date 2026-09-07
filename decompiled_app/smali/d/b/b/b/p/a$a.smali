.class final Ld/b/b/b/p/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/p/a;->b(Ld/b/b/b/p/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/b/b/p/d;


# direct methods
.method constructor <init>(Ld/b/b/b/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/p/a$a;->a:Ld/b/b/b/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/b/b/p/a$a;->a:Ld/b/b/b/p/d;

    invoke-interface {p1}, Ld/b/b/b/p/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/b/b/p/a$a;->a:Ld/b/b/b/p/d;

    invoke-interface {p1}, Ld/b/b/b/p/d;->b()V

    return-void
.end method
