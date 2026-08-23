.class public final Lax/f6/q10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/q70;


# direct methods
.method constructor <init>(Lax/f6/fl0;Lax/f6/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/q10;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/q10;->b:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/p10;

    invoke-direct {v0, p0}, Lax/f6/p10;-><init>(Lax/f6/q10;)V

    iget-object v1, p0, Lax/f6/q10;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/s10;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/s10;

    iget-object v1, p0, Lax/f6/q10;->b:Lax/f6/q70;

    iget-object v1, v1, Lax/f6/q70;->d:Lax/w5/Y1;

    const-string v2, "requester_type_2"

    invoke-static {v1}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lax/f6/s10;-><init>(Z)V

    return-object v0
.end method
