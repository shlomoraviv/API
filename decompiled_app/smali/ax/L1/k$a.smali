.class Lax/L1/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/K$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/k;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/k;


# direct methods
.method constructor <init>(Lax/L1/k;)V
    .locals 0

    iput-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/i$f;Z)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    sget-object p2, Lax/L1/k$b;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    aget p1, p2, p1

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v2, 0x5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x3

    const/4 v2, 0x6

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/L1/i;->i()V

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    invoke-virtual {p1}, Lax/L1/i;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    invoke-static {p1}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    const/4 v2, 0x2

    invoke-static {v1}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v0}, Lcom/alphainventor/filemanager/file/m;->F(Lcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/L1/k;->t0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    new-instance p2, Lax/L1/k$c;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    invoke-direct {p2, v1}, Lax/L1/k$c;-><init>(Lax/L1/k;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lax/L1/k;->w0(Lax/L1/k;Lax/L1/k$c;)Lax/L1/k$c;

    const/4 v2, 0x3

    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/L1/k;->v0(Lax/L1/k;)Lax/L1/k$c;

    move-result-object p1

    const/4 v2, 0x1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lax/L1/k$a;->a:Lax/L1/k;

    const/4 v2, 0x0

    invoke-static {p2}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    new-instance p2, Lax/L1/k$c;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    invoke-direct {p2, v1}, Lax/L1/k$c;-><init>(Lax/L1/k;)V

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/L1/k;->w0(Lax/L1/k;Lax/L1/k$c;)Lax/L1/k$c;

    const/4 v2, 0x4

    iget-object p1, p0, Lax/L1/k$a;->a:Lax/L1/k;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/L1/k;->v0(Lax/L1/k;)Lax/L1/k$c;

    move-result-object p1

    const/4 v2, 0x7

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method
