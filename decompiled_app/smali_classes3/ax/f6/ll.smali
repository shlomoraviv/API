.class final Lax/f6/ll;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ur;


# instance fields
.field final synthetic a:Lax/f6/jl;


# direct methods
.method constructor <init>(Lax/f6/ol;Lax/f6/jl;)V
    .locals 0

    iput-object p2, p0, Lax/f6/ll;->a:Lax/f6/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v0, Lax/f6/Ff;->B7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/ll;->a:Lax/f6/jl;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v1, v2}, Lax/f6/zr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/ll;->a:Lax/f6/jl;

    invoke-virtual {v0}, Lax/f6/zr;->c()V

    return-void
.end method
