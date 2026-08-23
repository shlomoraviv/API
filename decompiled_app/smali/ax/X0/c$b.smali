.class Lax/X0/c$b;
.super Lax/X0/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/c;-><init>(Lax/X0/c$c;Lax/X0/a;Lax/X0/p;Lax/X0/I;Lax/X0/b;Lax/X0/j;Lax/X0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/n$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/X0/c;


# direct methods
.method constructor <init>(Lax/X0/c;)V
    .locals 0

    iput-object p1, p0, Lax/X0/c$b;->a:Lax/X0/c;

    invoke-direct {p0}, Lax/X0/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/X0/c$b;->a:Lax/X0/c;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/X0/c;->c:Lax/X0/I;

    invoke-virtual {v0, p1}, Lax/X0/I;->q(Ljava/util/Set;)V

    const/4 v1, 0x5

    return-void
.end method
