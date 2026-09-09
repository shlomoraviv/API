.class Lc/q/t;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Lc/q/t;->a:Lc/e/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/q/t;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lc/e/d;

    invoke-direct {v0}, Lc/e/d;-><init>()V

    iput-object v0, p0, Lc/q/t;->c:Lc/e/d;

    .line 5
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Lc/q/t;->d:Lc/e/a;

    return-void
.end method
