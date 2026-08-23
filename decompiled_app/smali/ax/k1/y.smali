.class Lax/k1/y;
.super Ljava/lang/Object;


# instance fields
.field final a:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
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

.field final c:Lax/B/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/k1/y;->a:Lax/B/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/k1/y;->b:Landroid/util/SparseArray;

    new-instance v0, Lax/B/h;

    invoke-direct {v0}, Lax/B/h;-><init>()V

    iput-object v0, p0, Lax/k1/y;->c:Lax/B/h;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/k1/y;->d:Lax/B/a;

    return-void
.end method
