.class Lax/H2/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lax/K2/a;

.field final b:Lax/K2/a;

.field final c:Lax/K2/a;

.field final d:Lax/H2/k;

.field final e:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/H2/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/K2/a;Lax/K2/a;Lax/K2/a;Lax/H2/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/H2/i$b$a;

    invoke-direct {v0, p0}, Lax/H2/i$b$a;-><init>(Lax/H2/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lax/d3/a;->d(ILax/d3/a$d;)Lax/b0/d;

    move-result-object v0

    iput-object v0, p0, Lax/H2/i$b;->e:Lax/b0/d;

    iput-object p1, p0, Lax/H2/i$b;->a:Lax/K2/a;

    iput-object p2, p0, Lax/H2/i$b;->b:Lax/K2/a;

    iput-object p3, p0, Lax/H2/i$b;->c:Lax/K2/a;

    iput-object p4, p0, Lax/H2/i$b;->d:Lax/H2/k;

    return-void
.end method


# virtual methods
.method a(Lax/E2/h;ZZ)Lax/H2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E2/h;",
            "ZZ)",
            "Lax/H2/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H2/i$b;->e:Lax/b0/d;

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/H2/j;

    invoke-virtual {v0, p1, p2, p3}, Lax/H2/j;->k(Lax/E2/h;ZZ)Lax/H2/j;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
