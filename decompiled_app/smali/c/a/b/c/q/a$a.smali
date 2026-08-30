.class final Lc/a/b/c/q/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/c/q/a;->b(Lc/a/b/c/q/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/c/q/d;


# direct methods
.method constructor <init>(Lc/a/b/c/q/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/c/q/a$a;->a:Lc/a/b/c/q/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/a/b/c/q/a$a;->a:Lc/a/b/c/q/d;

    invoke-interface {p1}, Lc/a/b/c/q/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/a/b/c/q/a$a;->a:Lc/a/b/c/q/d;

    invoke-interface {p1}, Lc/a/b/c/q/d;->b()V

    return-void
.end method
