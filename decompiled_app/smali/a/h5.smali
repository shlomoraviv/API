.class public La/h5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/jb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/h5;->a:La/cb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/h5;->b:Landroid/util/SparseArray;

    new-instance v0, La/jb;

    invoke-direct {v0}, La/jb;-><init>()V

    iput-object v0, p0, La/h5;->c:La/jb;

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/h5;->d:La/cb;

    return-void
.end method
