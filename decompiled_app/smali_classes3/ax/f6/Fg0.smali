.class public abstract Lax/f6/Fg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/f6/Fg0;
    .locals 1

    sget-object v0, Lax/f6/kg0;->q:Lax/f6/kg0;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lax/f6/Fg0;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lax/f6/kg0;->q:Lax/f6/kg0;

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/Mg0;

    invoke-direct {v0, p0}, Lax/f6/Mg0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lax/f6/wg0;)Lax/f6/Fg0;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
