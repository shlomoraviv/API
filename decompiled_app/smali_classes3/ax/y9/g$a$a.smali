.class Lax/y9/g$a$a;
.super Lax/u9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y9/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private h:Lax/u9/b;

.field private final i:Lax/q9/d;

.field final synthetic j:Lax/y9/g$a;


# direct methods
.method constructor <init>(Lax/y9/g$a;Lax/u9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    iput-object p1, p0, Lax/y9/g$a$a;->j:Lax/y9/g$a;

    invoke-direct {p0}, Lax/u9/b;-><init>()V

    iput-object p2, p0, Lax/y9/g$a$a;->h:Lax/u9/b;

    invoke-static {p1}, Lax/y9/g$a;->n(Lax/y9/g$a;)Ljavax/crypto/SecretKey;

    move-result-object p2

    iget-object p1, p1, Lax/y9/g$a;->g:Lax/y9/g;

    invoke-static {p1}, Lax/y9/g;->c(Lax/y9/g;)Lax/q9/g;

    move-result-object p1

    invoke-static {p2, p1}, Lax/y9/g;->d(Ljavax/crypto/SecretKey;Lax/q9/g;)Lax/q9/d;

    move-result-object p1

    iput-object p1, p0, Lax/y9/g$a$a;->i:Lax/q9/d;

    return-void
.end method

.method static synthetic b0(Lax/y9/g$a$a;)Lax/q9/d;
    .locals 0

    iget-object p0, p0, Lax/y9/g$a$a;->i:Lax/q9/d;

    return-object p0
.end method


# virtual methods
.method public i(Lax/m9/a;)Lax/m9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "+",
            "Lax/m9/a<",
            "*>;>;)",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/g$a$a;->i:Lax/q9/d;

    invoke-virtual {p1}, Lax/m9/a;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v2

    invoke-virtual {p1}, Lax/m9/a;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lax/q9/d;->a([BII)V

    iget-object v0, p0, Lax/y9/g$a$a;->h:Lax/u9/b;

    invoke-virtual {v0, p1}, Lax/m9/a;->i(Lax/m9/a;)Lax/m9/a;

    return-object p0
.end method

.method public j(B)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/g$a$a;->i:Lax/q9/d;

    invoke-interface {v0, p1}, Lax/q9/d;->d(B)V

    iget-object v0, p0, Lax/y9/g$a$a;->h:Lax/u9/b;

    invoke-virtual {v0, p1}, Lax/m9/a;->j(B)Lax/m9/a;

    return-object p0
.end method

.method public p([BII)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/g$a$a;->i:Lax/q9/d;

    invoke-interface {v0, p1, p2, p3}, Lax/q9/d;->a([BII)V

    iget-object v0, p0, Lax/y9/g$a$a;->h:Lax/u9/b;

    invoke-virtual {v0, p1, p2, p3}, Lax/m9/a;->p([BII)Lax/m9/a;

    return-object p0
.end method
