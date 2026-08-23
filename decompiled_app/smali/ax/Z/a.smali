.class Lax/Z/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/Z/k$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lax/Z/k$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z/a;->a:Lax/Z/k$c;

    iput-object p2, p0, Lax/Z/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/Z/a;->a:Lax/Z/k$c;

    iget-object v1, p0, Lax/Z/a;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v2, Lax/Z/a$b;

    invoke-direct {v2, p0, v0, p1}, Lax/Z/a$b;-><init>(Lax/Z/a;Lax/Z/k$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Z/a;->a:Lax/Z/k$c;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/Z/a;->b:Landroid/os/Handler;

    new-instance v2, Lax/Z/a$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1}, Lax/Z/a$a;-><init>(Lax/Z/a;Lax/Z/k$c;Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method b(Lax/Z/j$e;)V
    .locals 2

    invoke-virtual {p1}, Lax/Z/j$e;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lax/Z/j$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lax/Z/a;->c(Landroid/graphics/Typeface;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    iget p1, p1, Lax/Z/j$e;->b:I

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/Z/a;->a(I)V

    const/4 v1, 0x1

    return-void
.end method
