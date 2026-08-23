.class Lax/c0/q0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/c0/q0$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/c0/q0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/c0/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lax/c0/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/c0/q0$b;)V
    .locals 1

    invoke-virtual {p1}, Lax/c0/q0$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/c0/q0$d$a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lax/c0/q0$d$a;->a:Lax/c0/q0$b;

    return-void
.end method

.method private a(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/c0/q0$d$a;->d:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lax/c0/q0;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lax/c0/q0;->f(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/c0/q0$d$a;->d:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    iget-object v0, p0, Lax/c0/q0$d$a;->a:Lax/c0/q0$b;

    invoke-direct {p0, p1}, Lax/c0/q0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/c0/q0$b;->b(Lax/c0/q0;)V

    iget-object v0, p0, Lax/c0/q0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/q0$d$a;->a:Lax/c0/q0$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lax/c0/q0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/c0/q0$b;->c(Lax/c0/q0;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, Lax/c0/q0$d$a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    iput-object v0, p0, Lax/c0/q0$d$a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/c0/q0$d$a;->b:Ljava/util/List;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/c0/B0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lax/c0/q0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1}, Lax/c0/C0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lax/c0/q0;->e(F)V

    const/4 v3, 0x7

    iget-object v1, p0, Lax/c0/q0$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lax/c0/q0$d$a;->a:Lax/c0/q0$b;

    invoke-static {p1}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lax/c0/q0$d$a;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Lax/c0/q0$b;->d(Lax/c0/D0;Ljava/util/List;)Lax/c0/D0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/c0/q0$d$a;->a:Lax/c0/q0$b;

    invoke-direct {p0, p1}, Lax/c0/q0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lax/c0/q0$a;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Lax/c0/q0$a;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lax/c0/q0$b;->e(Lax/c0/q0;Lax/c0/q0$a;)Lax/c0/q0$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/c0/q0$a;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
