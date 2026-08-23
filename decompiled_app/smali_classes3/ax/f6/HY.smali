.class public final Lax/f6/HY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/q70;


# direct methods
.method constructor <init>(Lax/f6/fl0;Lax/f6/q70;Lax/f6/F70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HY;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/HY;->b:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/GY;

    invoke-direct {v0, p0}, Lax/f6/GY;-><init>(Lax/f6/HY;)V

    iget-object v1, p0, Lax/f6/HY;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/IY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/IY;

    sget-object v1, Lax/f6/Ff;->R6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/HY;->b:Lax/f6/q70;

    iget-object v1, v1, Lax/f6/q70;->d:Lax/w5/Y1;

    const-string v3, "requester_type_2"

    invoke-static {v1}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/f6/F70;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lax/f6/IY;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
