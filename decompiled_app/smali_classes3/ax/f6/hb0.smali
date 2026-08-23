.class final Lax/f6/hb0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kc;


# instance fields
.field final synthetic a:Lax/f6/jb0;


# direct methods
.method constructor <init>(Lax/f6/jb0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/hb0;->a:Lax/f6/jb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->u:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/hb0;->a:Lax/f6/jb0;

    invoke-static {v0, p1}, Lax/f6/jb0;->e(Lax/f6/jb0;Z)V

    :cond_0
    return-void
.end method
