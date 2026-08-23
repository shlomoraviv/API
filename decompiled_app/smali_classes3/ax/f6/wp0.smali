.class final Lax/f6/wp0;
.super Lax/f6/zp0;


# instance fields
.field final synthetic c:Lax/f6/xp0;


# direct methods
.method constructor <init>(Lax/f6/Tu0;Ljava/lang/Class;Lax/f6/xp0;)V
    .locals 0

    iput-object p3, p0, Lax/f6/wp0;->c:Lax/f6/xp0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/zp0;-><init>(Lax/f6/Tu0;Ljava/lang/Class;Lax/f6/yp0;)V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wp0;->c:Lax/f6/xp0;

    invoke-interface {v0, p1, p2}, Lax/f6/xp0;->a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;

    move-result-object p1

    return-object p1
.end method
