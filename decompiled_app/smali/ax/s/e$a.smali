.class Lax/s/e$a;
.super Lax/c0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lax/s/e;


# direct methods
.method constructor <init>(Lax/s/e;)V
    .locals 0

    iput-object p1, p0, Lax/s/e$a;->c:Lax/s/e;

    invoke-direct {p0}, Lax/c0/n0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/s/e$a;->a:Z

    iput p1, p0, Lax/s/e$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lax/s/e$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/s/e$a;->b:I

    const/4 v1, 0x4

    iget-object v0, p0, Lax/s/e$a;->c:Lax/s/e;

    iget-object v0, v0, Lax/s/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/s/e$a;->c:Lax/s/e;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/s/e;->d:Lax/c0/m0;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/c0/m0;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lax/s/e$a;->d()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean p1, p0, Lax/s/e$a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lax/s/e$a;->a:Z

    const/4 v1, 0x6

    iget-object p1, p0, Lax/s/e$a;->c:Lax/s/e;

    const/4 v1, 0x5

    iget-object p1, p1, Lax/s/e;->d:Lax/c0/m0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/c0/m0;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lax/s/e$a;->b:I

    iput-boolean v0, p0, Lax/s/e$a;->a:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lax/s/e$a;->c:Lax/s/e;

    invoke-virtual {v0}, Lax/s/e;->b()V

    const/4 v1, 0x2

    return-void
.end method
