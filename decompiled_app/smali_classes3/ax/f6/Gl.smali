.class final Lax/f6/Gl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ur;


# instance fields
.field final synthetic a:Lax/f6/sr;

.field final synthetic b:Lax/f6/jl;


# direct methods
.method constructor <init>(Lax/f6/Il;Lax/f6/sr;Lax/f6/jl;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Gl;->a:Lax/f6/sr;

    iput-object p3, p0, Lax/f6/Gl;->b:Lax/f6/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v0, Lax/f6/sl;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lax/f6/sl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/Gl;->a:Lax/f6/sr;

    invoke-virtual {v1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lax/f6/Gl;->b:Lax/f6/jl;

    invoke-virtual {v0}, Lax/f6/jl;->h()V

    return-void
.end method
