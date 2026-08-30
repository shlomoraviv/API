.class Lb/u/d$a;
.super Lb/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/d;->p0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lb/u/d;


# direct methods
.method constructor <init>(Lb/u/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/u/d$a;->b:Lb/u/d;

    iput-object p2, p0, Lb/u/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/u/m;)V
    .locals 2

    iget-object v0, p0, Lb/u/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb/u/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lb/u/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lb/u/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb/u/m;->V(Lb/u/m$f;)Lb/u/m;

    return-void
.end method
