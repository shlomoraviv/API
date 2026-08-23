.class public abstract Lax/i6/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/i6/U;
    .locals 1

    sget-object v0, Lax/i6/S;->q:Lax/i6/S;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lax/i6/U;
    .locals 1

    new-instance v0, Lax/i6/V;

    invoke-direct {v0, p0}, Lax/i6/V;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method
