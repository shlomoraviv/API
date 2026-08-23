.class public final Lax/k/e$e;
.super Lax/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k/e;->l(Ljava/lang/String;Lax/G0/h;Lax/l/a;Lax/k/b;)Lax/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/k/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/k/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/k/e;Ljava/lang/String;Lax/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k/e;",
            "Ljava/lang/String;",
            "Lax/l/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/k/e$e;->a:Lax/k/e;

    iput-object p2, p0, Lax/k/e$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/k/e$e;->c:Lax/l/a;

    invoke-direct {p0}, Lax/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lax/P/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lax/P/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/k/e$e;->a:Lax/k/e;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/k/e;->b(Lax/k/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lax/k/e$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/k/e$e;->c:Lax/l/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lax/k/e$e;->a:Lax/k/e;

    const/4 v3, 0x7

    invoke-static {v1}, Lax/k/e;->c(Lax/k/e;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lax/k/e$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lax/k/e$e;->a:Lax/k/e;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/k/e$e;->c:Lax/l/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Lax/k/e;->i(ILax/l/a;Ljava/lang/Object;Lax/P/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/k/e$e;->a:Lax/k/e;

    invoke-static {p2}, Lax/k/e;->c(Lax/k/e;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, Lax/k/e$e;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, "ais nud tn "

    const-string v0, " and input "

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/k/e$e;->a:Lax/k/e;

    iget-object v1, p0, Lax/k/e$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/k/e;->p(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
