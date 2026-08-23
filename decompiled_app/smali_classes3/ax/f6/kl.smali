.class final Lax/f6/kl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wr;


# instance fields
.field final synthetic a:Lax/f6/jl;


# direct methods
.method constructor <init>(Lax/f6/ol;Lax/f6/jl;)V
    .locals 0

    iput-object p2, p0, Lax/f6/kl;->a:Lax/f6/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/Jk;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/f6/Jk;->j()Lax/f6/rl;

    move-result-object p1

    iget-object v0, p0, Lax/f6/kl;->a:Lax/f6/jl;

    invoke-virtual {v0, p1}, Lax/f6/zr;->e(Ljava/lang/Object;)V

    return-void
.end method
