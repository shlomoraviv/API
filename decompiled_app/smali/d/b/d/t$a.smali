.class Ld/b/d/t$a;
.super Ld/b/d/t;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/t;->a()Ld/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/d/t;


# direct methods
.method constructor <init>(Ld/b/d/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/d/t$a;->a:Ld/b/d/t;

    invoke-direct {p0}, Ld/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/b/d/x/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/x/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/d/x/a;->X()Ld/b/d/x/b;

    move-result-object v0

    sget-object v1, Ld/b/d/x/b;->n:Ld/b/d/x/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/x/a;->T()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/d/t$a;->a:Ld/b/d/t;

    invoke-virtual {v0, p1}, Ld/b/d/t;->b(Ld/b/d/x/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/b/d/x/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/x/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/b/d/x/c;->A()Ld/b/d/x/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/d/t$a;->a:Ld/b/d/t;

    invoke-virtual {v0, p1, p2}, Ld/b/d/t;->d(Ld/b/d/x/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
