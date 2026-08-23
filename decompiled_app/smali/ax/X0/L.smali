.class final Lax/X0/L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/X0/L;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/L;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/X0/L;->a:Ljava/util/List;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/X0/L;->b:Ljava/lang/Object;

    return-object p1
.end method

.method b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    iget-object v2, p0, Lax/X0/L;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, Lax/b0/g;->i(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/X0/L;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method
