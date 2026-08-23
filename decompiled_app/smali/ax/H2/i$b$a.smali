.class Lax/H2/i$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/d3/a$d<",
        "Lax/H2/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/H2/i$b;


# direct methods
.method constructor <init>(Lax/H2/i$b;)V
    .locals 0

    iput-object p1, p0, Lax/H2/i$b$a;->a:Lax/H2/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/H2/i$b$a;->b()Lax/H2/j;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lax/H2/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/H2/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lax/H2/j;

    const/4 v6, 0x6

    iget-object v1, p0, Lax/H2/i$b$a;->a:Lax/H2/i$b;

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x5

    iget-object v1, v2, Lax/H2/i$b;->a:Lax/K2/a;

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x7

    iget-object v2, v3, Lax/H2/i$b;->b:Lax/K2/a;

    move-object v4, v3

    move-object v4, v3

    iget-object v3, v4, Lax/H2/i$b;->c:Lax/K2/a;

    move-object v5, v4

    const/4 v6, 0x3

    iget-object v4, v5, Lax/H2/i$b;->d:Lax/H2/k;

    iget-object v5, v5, Lax/H2/i$b;->e:Lax/b0/d;

    invoke-direct/range {v0 .. v5}, Lax/H2/j;-><init>(Lax/K2/a;Lax/K2/a;Lax/K2/a;Lax/H2/k;Lax/b0/d;)V

    return-object v0
.end method
