.class Lax/K6/a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K6/a;->b(Lax/K6/c;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/K6/c;


# direct methods
.method constructor <init>(Lax/K6/c;)V
    .locals 0

    iput-object p1, p0, Lax/K6/a$a;->a:Lax/K6/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lax/K6/a$a;->a:Lax/K6/c;

    invoke-interface {p1}, Lax/K6/c;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lax/K6/a$a;->a:Lax/K6/c;

    invoke-interface {p1}, Lax/K6/c;->a()V

    return-void
.end method
