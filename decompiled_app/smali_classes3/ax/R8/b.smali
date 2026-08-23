.class public Lax/R8/b;
.super Lax/R8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R8/b$c;,
        Lax/R8/b$b;
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
.field private final Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lax/P8/c;->l:Lax/P8/c;

    invoke-direct {p0, v0}, Lax/R8/f;-><init>(Lax/P8/c;)V

    iput-object p1, p0, Lax/R8/b;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;[B)V
    .locals 1

    sget-object v0, Lax/P8/c;->l:Lax/P8/c;

    invoke-direct {p0, v0, p2}, Lax/R8/f;-><init>(Lax/P8/c;[B)V

    iput-object p1, p0, Lax/R8/b;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigInteger;[BLax/R8/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/R8/b;-><init>(Ljava/math/BigInteger;[B)V

    return-void
.end method

.method static synthetic i(Lax/R8/b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lax/R8/b;->Y:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/R8/b;->j()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lax/R8/b;->Y:Ljava/math/BigInteger;

    return-object v0
.end method
