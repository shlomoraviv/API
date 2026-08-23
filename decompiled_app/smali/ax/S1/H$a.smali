.class Lax/S1/H$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/H;->W6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lax/L1/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lax/S1/H;


# direct methods
.method constructor <init>(Lax/S1/H;Ljava/util/concurrent/atomic/AtomicReference;Lax/L1/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/H$a;->d:Lax/S1/H;

    iput-object p2, p0, Lax/S1/H$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lax/S1/H$a;->b:Lax/L1/l;

    iput-object p4, p0, Lax/S1/H$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/S1/H$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lax/S1/H$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/S1/H$a;->d:Lax/S1/H;

    invoke-virtual {v1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/H$a;->d:Lax/S1/H;

    invoke-static {v1, v0}, Lax/S1/H;->Z9(Lax/S1/H;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    iget-object v1, p0, Lax/S1/H$a;->d:Lax/S1/H;

    invoke-virtual {v1}, Lax/S1/z;->Y8()V

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/H$a;->d:Lax/S1/H;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/H$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lax/S1/H$a;->b:Lax/L1/l;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/L1/l;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
