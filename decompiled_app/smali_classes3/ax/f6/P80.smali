.class public final Lax/f6/P80;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/P80;
    .locals 1

    invoke-static {}, Lax/f6/O80;->a()Lax/f6/P80;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lax/f6/fl0;
    .locals 2

    sget-object v0, Lax/f6/Ff;->F5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/lr;->c:Lax/f6/fl0;

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->E5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    goto :goto_0

    :cond_1
    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    :goto_0
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/f6/P80;->c()Lax/f6/fl0;

    move-result-object v0

    return-object v0
.end method
