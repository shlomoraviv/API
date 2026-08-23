.class final Lax/Sb/l;
.super Lax/Sb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Sb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Eb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-",
            "Lax/Sb/c<",
            "-TT;>;-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Sb/a;-><init>()V

    iput-object p1, p0, Lax/Sb/l;->q:Lax/Eb/p;

    return-void
.end method


# virtual methods
.method public a(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Sb/l;->q:Lax/Eb/p;

    invoke-interface {v0, p1, p2}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
