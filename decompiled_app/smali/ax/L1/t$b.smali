.class Lax/L1/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/L$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/t;->s1(Lax/L1/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/L1/t;

.field final synthetic q:Lax/L1/t$e;


# direct methods
.method constructor <init>(Lax/L1/t;Lax/L1/t$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/t$b;->X:Lax/L1/t;

    iput-object p2, p0, Lax/L1/t$b;->q:Lax/L1/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/L1/t$b;->X:Lax/L1/t;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/L1/i;->i()V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/L1/t$b;->q:Lax/L1/t$e;

    const/4 v2, 0x5

    iput-object p1, v0, Lax/L1/t$e;->r:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p0, Lax/L1/t$b;->X:Lax/L1/t;

    const/4 v2, 0x7

    new-instance v0, Lax/L1/t$h;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/L1/t$b;->X:Lax/L1/t;

    invoke-direct {v0, v1}, Lax/L1/t$h;-><init>(Lax/L1/t;)V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/L1/t;->G0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;

    const/4 v2, 0x4

    iget-object p1, p0, Lax/L1/t$b;->X:Lax/L1/t;

    invoke-static {p1}, Lax/L1/t;->E0(Lax/L1/t;)Lax/l2/p;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method
