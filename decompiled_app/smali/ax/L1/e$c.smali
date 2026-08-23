.class Lax/L1/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/K$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/e;->v2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lax/L1/e;


# direct methods
.method constructor <init>(Lax/L1/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/e$c;->b:Lax/L1/e;

    iput-boolean p2, p0, Lax/L1/e$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/i$f;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/L1/e$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/L1/e$c;->b:Lax/L1/e;

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lax/L1/e;->L0(Lax/L1/e;Z)Z

    const/4 v3, 0x6

    iget-object p2, p0, Lax/L1/e$c;->b:Lax/L1/e;

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lax/L1/e;->g1(Lax/L1/e;Lax/L1/i$f;)Lax/L1/i$f;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/e$c;->b:Lax/L1/e;

    invoke-static {v0, p2}, Lax/L1/e;->u1(Lax/L1/e;Z)Z

    const/4 v3, 0x4

    iget-object p2, p0, Lax/L1/e$c;->b:Lax/L1/e;

    invoke-static {p2, p1}, Lax/L1/e;->J1(Lax/L1/e;Lax/L1/i$f;)Lax/L1/i$f;

    :goto_0
    const/4 v3, 0x7

    iget-object p2, p0, Lax/L1/e$c;->b:Lax/L1/e;

    new-instance v0, Lax/L1/e$i;

    iget-object v1, p0, Lax/L1/e$c;->b:Lax/L1/e;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lax/L1/e$i;-><init>(Lax/L1/e;ZLax/L1/i$f;)V

    invoke-static {p2, v0}, Lax/L1/e;->t0(Lax/L1/e;Lax/L1/e$i;)Lax/L1/e$i;

    iget-object p1, p0, Lax/L1/e$c;->b:Lax/L1/e;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/L1/e;->s0(Lax/L1/e;)Lax/L1/e$i;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x7

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x4

    return-void
.end method
