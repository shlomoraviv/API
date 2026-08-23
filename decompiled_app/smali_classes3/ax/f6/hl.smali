.class final Lax/f6/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wr;


# instance fields
.field final synthetic a:Lax/f6/jl;


# direct methods
.method constructor <init>(Lax/f6/jl;)V
    .locals 0

    iput-object p1, p0, Lax/f6/hl;->a:Lax/f6/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/ql;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/hl;->a:Lax/f6/jl;

    invoke-static {p1}, Lax/f6/jl;->g(Lax/f6/jl;)Lax/f6/ol;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/ol;->j()V

    return-void
.end method
