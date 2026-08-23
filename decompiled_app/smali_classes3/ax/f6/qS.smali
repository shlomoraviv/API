.class public final Lax/f6/qS;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Qo;


# direct methods
.method constructor <init>(Lax/f6/Qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qS;->a:Lax/f6/Qo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/qS;->a:Lax/f6/Qo;

    invoke-virtual {v0}, Lax/f6/Qo;->a()Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->C7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "persistFlags"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lax/f6/or;->b(Lax/I7/d;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v2}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V

    return-void
.end method
