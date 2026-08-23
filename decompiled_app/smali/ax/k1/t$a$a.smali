.class Lax/k1/t$a$a;
.super Lax/k1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/B/a;

.field final synthetic b:Lax/k1/t$a;


# direct methods
.method constructor <init>(Lax/k1/t$a;Lax/B/a;)V
    .locals 0

    iput-object p1, p0, Lax/k1/t$a$a;->b:Lax/k1/t$a;

    iput-object p2, p0, Lax/k1/t$a$a;->a:Lax/B/a;

    invoke-direct {p0}, Lax/k1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/k1/k;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/k1/t$a$a;->a:Lax/B/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/k1/t$a$a;->b:Lax/k1/t$a;

    iget-object v1, v1, Lax/k1/t$a;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    const/4 v2, 0x4

    return-void
.end method
