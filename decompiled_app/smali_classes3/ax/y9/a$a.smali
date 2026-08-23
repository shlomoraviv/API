.class Lax/y9/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y9/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/y9/a;->C(Lax/w9/b;)Lax/E9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/y9/a;


# direct methods
.method constructor <init>(Lax/y9/a;)V
    .locals 0

    iput-object p1, p0, Lax/y9/a$a;->a:Lax/y9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/w9/b;)Lax/E9/b;
    .locals 8

    new-instance v0, Lax/E9/b;

    iget-object v1, p0, Lax/y9/a$a;->a:Lax/y9/a;

    invoke-static {v1}, Lax/y9/a;->j(Lax/y9/a;)Lax/v9/d;

    move-result-object v2

    iget-object v3, p0, Lax/y9/a$a;->a:Lax/y9/a;

    invoke-static {v3}, Lax/y9/a;->k(Lax/y9/a;)Lax/A9/c;

    move-result-object v4

    iget-object v3, p0, Lax/y9/a$a;->a:Lax/y9/a;

    invoke-static {v3}, Lax/y9/a;->l(Lax/y9/a;)Lax/C9/c;

    move-result-object v5

    iget-object v3, p0, Lax/y9/a$a;->a:Lax/y9/a;

    invoke-static {v3}, Lax/y9/a;->p(Lax/y9/a;)Lax/y9/n;

    move-result-object v6

    iget-object v3, p0, Lax/y9/a$a;->a:Lax/y9/a;

    invoke-static {v3}, Lax/y9/a;->r(Lax/y9/a;)Lax/y9/f;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lax/E9/b;-><init>(Lax/y9/a;Lax/v9/d;Lax/w9/b;Lax/A9/c;Lax/C9/c;Lax/y9/n;Lax/y9/f;)V

    return-object v0
.end method
