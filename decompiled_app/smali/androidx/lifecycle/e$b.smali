.class final Landroidx/lifecycle/e$b;
.super Le/u/j/a/d;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e;->p(Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Landroidx/lifecycle/e;

.field l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e$b;->k:Landroidx/lifecycle/e;

    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/e$b;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/e$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/e$b;->j:I

    iget-object p1, p0, Landroidx/lifecycle/e$b;->k:Landroidx/lifecycle/e;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->p(Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
