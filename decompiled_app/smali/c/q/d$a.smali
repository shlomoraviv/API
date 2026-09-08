.class Lc/q/d$a;
.super Lc/q/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/d;->n0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lc/q/d;


# direct methods
.method constructor <init>(Lc/q/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/d$a;->b:Lc/q/d;

    iput-object p2, p0, Lc/q/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/q/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/q/c0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lc/q/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/q/c0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    return-void
.end method
