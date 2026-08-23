.class final Lax/X0/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/X0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/X0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/e$a;->a:Lax/X0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/X0/e$a;->a:Lax/X0/e;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/X0/e;->E()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "Selection-Changed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lax/X0/e$a;->a:Lax/X0/e;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/X0/e;->E()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object p1, p0, Lax/X0/e$a;->a:Lax/X0/e;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/X0/e;->x()V

    return-void
.end method

.method public e(III)V
    .locals 1

    iget-object p1, p0, Lax/X0/e$a;->a:Lax/X0/e;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/X0/e;->x()V

    const/4 v0, 0x3

    return-void
.end method

.method public f(II)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/X0/e$a;->a:Lax/X0/e;

    invoke-virtual {p1}, Lax/X0/e;->x()V

    const/4 v0, 0x5

    iget-object p1, p0, Lax/X0/e$a;->a:Lax/X0/e;

    invoke-virtual {p1}, Lax/X0/e;->E()V

    return-void
.end method
