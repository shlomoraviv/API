.class final Lax/f6/rq0;
.super Lax/f6/uq0;


# instance fields
.field final synthetic c:Lax/f6/sq0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/sq0;)V
    .locals 0

    iput-object p3, p0, Lax/f6/rq0;->c:Lax/f6/sq0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/uq0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/tq0;)V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Ll0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/rq0;->c:Lax/f6/sq0;

    invoke-interface {v0, p1}, Lax/f6/sq0;->a(Lax/f6/Ll0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
