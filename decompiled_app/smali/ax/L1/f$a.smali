.class Lax/L1/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/K$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/f;->K0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/f;


# direct methods
.method constructor <init>(Lax/L1/f;)V
    .locals 0

    iput-object p1, p0, Lax/L1/f$a;->a:Lax/L1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/i$f;Z)V
    .locals 4

    iget-object v0, p0, Lax/L1/f$a;->a:Lax/L1/f;

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lax/L1/f;->t0(Lax/L1/f;Z)Z

    const/4 v3, 0x6

    iget-object p2, p0, Lax/L1/f$a;->a:Lax/L1/f;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lax/L1/f;->v0(Lax/L1/f;Lax/L1/i$f;)Lax/L1/i$f;

    const/4 v3, 0x1

    iget-object p2, p0, Lax/L1/f$a;->a:Lax/L1/f;

    const/4 v3, 0x2

    new-instance v0, Lax/L1/f$d;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/L1/f$a;->a:Lax/L1/f;

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lax/L1/f$d;-><init>(Lax/L1/f;ZLax/L1/i$f;)V

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lax/L1/f;->x0(Lax/L1/f;Lax/L1/f$d;)Lax/L1/f$d;

    const/4 v3, 0x7

    iget-object p1, p0, Lax/L1/f$a;->a:Lax/L1/f;

    const/4 v3, 0x1

    invoke-static {p1}, Lax/L1/f;->w0(Lax/L1/f;)Lax/L1/f$d;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x0

    return-void
.end method
