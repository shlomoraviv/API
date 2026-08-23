.class Lax/t7/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t7/b;->h(Z)Lax/v7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/v7/u;

.field final synthetic b:Lax/v7/p;

.field final synthetic c:Lax/t7/b;


# direct methods
.method constructor <init>(Lax/t7/b;Lax/v7/u;Lax/v7/p;)V
    .locals 0

    iput-object p1, p0, Lax/t7/b$a;->c:Lax/t7/b;

    iput-object p2, p0, Lax/t7/b$a;->a:Lax/v7/u;

    iput-object p3, p0, Lax/t7/b$a;->b:Lax/v7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/v7/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/t7/b$a;->a:Lax/v7/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/v7/u;->a(Lax/v7/s;)V

    :cond_0
    invoke-virtual {p1}, Lax/v7/s;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/t7/b$a;->b:Lax/v7/p;

    invoke-virtual {v0}, Lax/v7/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/t7/b$a;->c:Lax/t7/b;

    invoke-virtual {v0, p1}, Lax/t7/b;->y(Lax/v7/s;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
