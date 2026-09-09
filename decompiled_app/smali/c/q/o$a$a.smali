.class Lc/q/o$a$a;
.super Lc/q/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a;

.field final synthetic b:Lc/q/o$a;


# direct methods
.method constructor <init>(Lc/q/o$a;Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/o$a$a;->b:Lc/q/o$a;

    iput-object p2, p0, Lc/q/o$a$a;->a:Lc/e/a;

    invoke-direct {p0}, Lc/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/q/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/o$a$a;->a:Lc/e/a;

    iget-object v1, p0, Lc/q/o$a$a;->b:Lc/q/o$a;

    iget-object v1, v1, Lc/q/o$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    return-void
.end method
