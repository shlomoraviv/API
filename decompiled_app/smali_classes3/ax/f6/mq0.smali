.class public abstract Lax/f6/mq0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Tu0;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lax/f6/Tu0;Ljava/lang/Class;Lax/f6/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mq0;->a:Lax/f6/Tu0;

    iput-object p2, p0, Lax/f6/mq0;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lax/f6/kq0;Lax/f6/Tu0;Ljava/lang/Class;)Lax/f6/mq0;
    .locals 1

    new-instance v0, Lax/f6/jq0;

    invoke-direct {v0, p1, p2, p0}, Lax/f6/jq0;-><init>(Lax/f6/Tu0;Ljava/lang/Class;Lax/f6/kq0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lax/f6/Kq0;)Lax/f6/Zl0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Lax/f6/Tu0;
    .locals 1

    iget-object v0, p0, Lax/f6/mq0;->a:Lax/f6/Tu0;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lax/f6/mq0;->b:Ljava/lang/Class;

    return-object v0
.end method
