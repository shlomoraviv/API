.class Lax/S6/u$a;
.super Lax/X6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S6/u;


# direct methods
.method constructor <init>(Lax/S6/u;)V
    .locals 0

    iput-object p1, p0, Lax/S6/u$a;->a:Lax/S6/u;

    invoke-direct {p0}, Lax/X6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lax/S6/u$a;->a:Lax/S6/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/S6/u;->a(Lax/S6/u;Z)Z

    iget-object p1, p0, Lax/S6/u$a;->a:Lax/S6/u;

    invoke-static {p1}, Lax/S6/u;->b(Lax/S6/u;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/S6/u$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/S6/u$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S6/u$a;->a:Lax/S6/u;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/S6/u;->a(Lax/S6/u;Z)Z

    iget-object p1, p0, Lax/S6/u$a;->a:Lax/S6/u;

    invoke-static {p1}, Lax/S6/u;->b(Lax/S6/u;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/S6/u$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/S6/u$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
