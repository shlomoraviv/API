.class final Lax/f6/nq0;
.super Lax/f6/qq0;


# instance fields
.field final synthetic c:Lax/f6/oq0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/oq0;)V
    .locals 0

    iput-object p3, p0, Lax/f6/nq0;->c:Lax/f6/oq0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/qq0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/pq0;)V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Zl0;)Lax/f6/Kq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/nq0;->c:Lax/f6/oq0;

    invoke-interface {v0, p1}, Lax/f6/oq0;->a(Lax/f6/Zl0;)Lax/f6/Kq0;

    move-result-object p1

    return-object p1
.end method
