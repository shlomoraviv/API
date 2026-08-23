.class public final Lax/f6/C10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/MP;


# direct methods
.method constructor <init>(Lax/f6/fl0;Lax/f6/MP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/C10;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/C10;->b:Lax/f6/MP;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/B10;

    invoke-direct {v0, p0}, Lax/f6/B10;-><init>(Lax/f6/C10;)V

    iget-object v1, p0, Lax/f6/C10;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/D10;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/C10;->b:Lax/f6/MP;

    new-instance v1, Lax/f6/D10;

    invoke-virtual {v0}, Lax/f6/MP;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/f6/MP;->s()Z

    move-result v3

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    invoke-virtual {v0}, Lax/z5/z;->l()Z

    move-result v4

    iget-object v0, p0, Lax/f6/C10;->b:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->q()Z

    move-result v5

    invoke-virtual {v0}, Lax/f6/MP;->t()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lax/f6/D10;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v1
.end method
