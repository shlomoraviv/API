.class public final Lax/Sb/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/i;->a(Lax/Sb/b;Lax/Eb/p;)Lax/Sb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/Eb/p;

.field final synthetic q:Lax/Sb/b;


# direct methods
.method public constructor <init>(Lax/Sb/b;Lax/Eb/p;)V
    .locals 0

    iput-object p1, p0, Lax/Sb/i$a;->q:Lax/Sb/b;

    iput-object p2, p0, Lax/Sb/i$a;->X:Lax/Eb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lax/Fb/t;

    invoke-direct {v0}, Lax/Fb/t;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/Sb/i$a;->q:Lax/Sb/b;

    const/4 v4, 0x4

    new-instance v2, Lax/Sb/i$b;

    iget-object v3, p0, Lax/Sb/i$a;->X:Lax/Eb/p;

    invoke-direct {v2, v0, p1, v3}, Lax/Sb/i$b;-><init>(Lax/Fb/t;Lax/Sb/c;Lax/Eb/p;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2, p2}, Lax/Sb/b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x0

    return-object p1
.end method
