.class Lax/H2/i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/d3/a$d<",
        "Lax/H2/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/H2/i$a;


# direct methods
.method constructor <init>(Lax/H2/i$a;)V
    .locals 0

    iput-object p1, p0, Lax/H2/i$a$a;->a:Lax/H2/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/H2/i$a$a;->b()Lax/H2/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/H2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/H2/f<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lax/H2/f;

    iget-object v1, p0, Lax/H2/i$a$a;->a:Lax/H2/i$a;

    iget-object v2, v1, Lax/H2/i$a;->a:Lax/H2/f$e;

    const/4 v3, 0x1

    iget-object v1, v1, Lax/H2/i$a;->b:Lax/b0/d;

    invoke-direct {v0, v2, v1}, Lax/H2/f;-><init>(Lax/H2/f$e;Lax/b0/d;)V

    const/4 v3, 0x4

    return-object v0
.end method
