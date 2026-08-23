.class final Lax/f6/jq0;
.super Lax/f6/mq0;


# instance fields
.field final synthetic c:Lax/f6/kq0;


# direct methods
.method constructor <init>(Lax/f6/Tu0;Ljava/lang/Class;Lax/f6/kq0;)V
    .locals 0

    iput-object p3, p0, Lax/f6/jq0;->c:Lax/f6/kq0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/mq0;-><init>(Lax/f6/Tu0;Ljava/lang/Class;Lax/f6/lq0;)V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Kq0;)Lax/f6/Zl0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/jq0;->c:Lax/f6/kq0;

    invoke-interface {v0, p1}, Lax/f6/kq0;->a(Lax/f6/Kq0;)Lax/f6/Zl0;

    move-result-object p1

    return-object p1
.end method
