.class public abstract Lax/f6/qq0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/pq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qq0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lax/f6/qq0;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lax/f6/oq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/qq0;
    .locals 1

    new-instance v0, Lax/f6/nq0;

    invoke-direct {v0, p1, p2, p0}, Lax/f6/nq0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lax/f6/oq0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lax/f6/Zl0;)Lax/f6/Kq0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lax/f6/qq0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lax/f6/qq0;->b:Ljava/lang/Class;

    return-object v0
.end method
