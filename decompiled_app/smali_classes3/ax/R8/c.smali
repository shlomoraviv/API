.class public Lax/R8/c;
.super Lax/R8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R8/c$c;,
        Lax/R8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/R8/f<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lax/P8/c;->g:Lax/P8/c;

    invoke-direct {p0, v0, p1}, Lax/R8/f;-><init>(Lax/P8/c;[B)V

    iput-object p2, p0, Lax/R8/c;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>([BLjava/math/BigInteger;Lax/R8/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/R8/c;-><init>([BLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/R8/c;->i()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lax/R8/c;->Y:Ljava/math/BigInteger;

    return-object v0
.end method
