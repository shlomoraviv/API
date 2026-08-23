.class public final Lax/f6/kZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/q70;

.field private final c:Lax/f6/fr;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Lax/f6/q70;Lax/f6/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kZ;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/kZ;->b:Lax/f6/q70;

    iput-object p3, p0, Lax/f6/kZ;->c:Lax/f6/fr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/jZ;

    invoke-direct {v0, p0}, Lax/f6/jZ;-><init>(Lax/f6/kZ;)V

    iget-object v1, p0, Lax/f6/kZ;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/lZ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/lZ;

    iget-object v1, p0, Lax/f6/kZ;->c:Lax/f6/fr;

    iget-object v2, p0, Lax/f6/kZ;->b:Lax/f6/q70;

    iget-object v2, v2, Lax/f6/q70;->j:Lax/w5/j2;

    invoke-virtual {v1}, Lax/f6/fr;->m()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lax/f6/lZ;-><init>(Lax/w5/j2;Z)V

    return-object v0
.end method
