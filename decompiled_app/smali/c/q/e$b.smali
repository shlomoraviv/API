.class Lc/q/e$b;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lc/q/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lc/q/e;


# direct methods
.method constructor <init>(Lc/q/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/e$b;->c:Lc/q/e;

    iput-object p2, p0, Lc/q/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Lc/q/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/q/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    .line 2
    invoke-virtual {p1, p0}, Lc/q/m;->b(Lc/q/m$f;)Lc/q/m;

    return-void
.end method

.method public b(Lc/q/m;)V
    .locals 0

    return-void
.end method

.method public c(Lc/q/m;)V
    .locals 0

    return-void
.end method

.method public d(Lc/q/m;)V
    .locals 0

    return-void
.end method

.method public e(Lc/q/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    .line 2
    iget-object p1, p0, Lc/q/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lc/q/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lc/q/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
