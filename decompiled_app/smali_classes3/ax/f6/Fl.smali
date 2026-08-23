.class final Lax/f6/Fl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wr;


# instance fields
.field final synthetic a:Lax/f6/jl;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lax/f6/sr;

.field final synthetic d:Lax/f6/Il;


# direct methods
.method constructor <init>(Lax/f6/Il;Lax/f6/jl;Ljava/lang/Object;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Fl;->a:Lax/f6/jl;

    iput-object p3, p0, Lax/f6/Fl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lax/f6/Fl;->c:Lax/f6/sr;

    iput-object p1, p0, Lax/f6/Fl;->d:Lax/f6/Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lax/f6/ql;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/Fl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/Fl;->c:Lax/f6/sr;

    iget-object v2, p0, Lax/f6/Fl;->d:Lax/f6/Il;

    iget-object v3, p0, Lax/f6/Fl;->a:Lax/f6/jl;

    invoke-static {v2, v3, p1, v0, v1}, Lax/f6/Il;->d(Lax/f6/Il;Lax/f6/jl;Lax/f6/ql;Ljava/lang/Object;Lax/f6/sr;)V

    return-void
.end method
