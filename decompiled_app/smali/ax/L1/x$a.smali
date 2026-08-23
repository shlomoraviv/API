.class Lax/L1/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/x;->p(Lax/S1/q;Lax/L1/x;Lax/L1/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lax/L1/x$c;

.field final synthetic c:Lax/L1/x;

.field final synthetic d:Lax/S1/q;


# direct methods
.method constructor <init>(Ljava/util/List;Lax/L1/x$c;Lax/L1/x;Lax/S1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/x$a;->a:Ljava/util/List;

    iput-object p2, p0, Lax/L1/x$a;->b:Lax/L1/x$c;

    iput-object p3, p0, Lax/L1/x$a;->c:Lax/L1/x;

    iput-object p4, p0, Lax/L1/x$a;->d:Lax/S1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lax/P1/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/P1/k;"
        }
    .end annotation

    iget-object v0, p0, Lax/L1/x$a;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v5, 0x3

    sget-object p1, Lax/P1/k;->Y:Lax/P1/k;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    iget-object v1, p0, Lax/L1/x$a;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Lax/L1/x$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lax/L1/x$a;->b:Lax/L1/x$c;

    const/4 v5, 0x6

    invoke-interface {v4, v1}, Lax/L1/x$c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-static {v3, v2}, Lax/R1/Z;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    sget-object p1, Lax/P1/k;->X:Lax/P1/k;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/L1/x$a;->c:Lax/L1/x;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lax/L1/x;->r(Ljava/util/List;)V

    :try_start_0
    const/4 v5, 0x5

    iget-object p1, p0, Lax/L1/x$a;->d:Lax/S1/q;

    const/4 v5, 0x3

    iget-object v0, p0, Lax/L1/x$a;->c:Lax/L1/x;

    const/4 v5, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/S1/q;->K(Lax/L1/g;Z)V

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    const/4 v5, 0x7

    sget-object p1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v5, 0x5

    return-object p1
.end method
