.class Lax/o2/a$c$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/a$c;-><init>(Lax/o2/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Lax/o2/a$c;

.field final synthetic q:Lax/o2/a;


# direct methods
.method constructor <init>(Lax/o2/a$c;Lax/o2/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/o2/a$c$f;->Y:Lax/o2/a$c;

    iput-object p2, p0, Lax/o2/a$c$f;->q:Lax/o2/a;

    iput-object p3, p0, Lax/o2/a$c$f;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lax/o2/a$c$f;->X:Landroid/view/View;

    const/4 v4, 0x1

    instance-of v0, p1, Lax/o2/m;

    if-eqz v0, :cond_0

    check-cast p1, Lax/o2/m;

    invoke-interface {p1}, Lax/o2/m;->a()V

    :cond_0
    iget-object p1, p0, Lax/o2/a$c$f;->Y:Lax/o2/a$c;

    iget-object p1, p1, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x6

    invoke-static {p1}, Lax/o2/a;->a(Lax/o2/a;)Lax/o2/s;

    move-result-object p1

    iget-object v0, p0, Lax/o2/a$c$f;->Y:Lax/o2/a$c;

    iget v1, v0, Lax/o2/a$c;->m:I

    const/4 v4, 0x6

    invoke-static {v0}, Lax/o2/a$c;->a(Lax/o2/a$c;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lax/o2/a$c$f;->Y:Lax/o2/a$c;

    invoke-static {v2}, Lax/o2/a$c;->b(Lax/o2/a$c;)I

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Lax/o2/a$c$f;->Y:Lax/o2/a$c;

    invoke-static {v3}, Lax/o2/a$c;->d(Lax/o2/a$c;)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0, v2, v3}, Lax/o2/s;->c(ILandroid/view/View;II)V

    const/4 p1, 0x1

    return p1
.end method
