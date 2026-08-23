.class public final Lax/f6/CZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/A5/a;


# direct methods
.method constructor <init>(Lax/A5/a;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/CZ;->b:Lax/A5/a;

    iput-object p2, p0, Lax/f6/CZ;->a:Lax/f6/fl0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/BZ;

    invoke-direct {v0, p0}, Lax/f6/BZ;-><init>(Lax/f6/CZ;)V

    iget-object v1, p0, Lax/f6/CZ;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/DZ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/CZ;->b:Lax/A5/a;

    invoke-static {v0}, Lax/f6/DZ;->a(Lax/A5/a;)Lax/f6/DZ;

    move-result-object v0

    return-object v0
.end method
