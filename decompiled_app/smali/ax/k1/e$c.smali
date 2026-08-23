.class Lax/k1/e$c;
.super Lax/k1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/e;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lax/k1/e;


# direct methods
.method constructor <init>(Lax/k1/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lax/k1/e$c;->g:Lax/k1/e;

    iput-object p2, p0, Lax/k1/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lax/k1/e$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lax/k1/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lax/k1/e$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lax/k1/e$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lax/k1/e$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lax/k1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lax/k1/e$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/k1/e$c;->g:Lax/k1/e;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/k1/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lax/k1/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lax/k1/e$c;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/k1/e$c;->g:Lax/k1/e;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/k1/e$c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lax/k1/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lax/k1/e$c;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lax/k1/e$c;->g:Lax/k1/e;

    iget-object v2, p0, Lax/k1/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lax/k1/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    const/4 v0, 0x3

    return-void
.end method
