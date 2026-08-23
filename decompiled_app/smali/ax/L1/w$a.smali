.class Lax/L1/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/K$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/w;->B0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/w;


# direct methods
.method constructor <init>(Lax/L1/w;)V
    .locals 0

    iput-object p1, p0, Lax/L1/w$a;->a:Lax/L1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/i$f;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object p2, p0, Lax/L1/w$a;->a:Lax/L1/w;

    new-instance v0, Lax/L1/w$c;

    iget-object v1, p0, Lax/L1/w$a;->a:Lax/L1/w;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lax/L1/w$c;-><init>(Lax/L1/w;ZLax/L1/i$f;)V

    invoke-static {p2, v0}, Lax/L1/w;->t0(Lax/L1/w;Lax/L1/w$c;)Lax/L1/w$c;

    iget-object p1, p0, Lax/L1/w$a;->a:Lax/L1/w;

    invoke-static {p1}, Lax/L1/w;->s0(Lax/L1/w;)Lax/L1/w$c;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x5

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method
