.class Lax/r0/k0$c;
.super Lax/r0/k0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/k0<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/r0/k0;


# direct methods
.method private constructor <init>(Lax/r0/k0;)V
    .locals 1

    iput-object p1, p0, Lax/r0/k0$c;->X:Lax/r0/k0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/r0/k0$g;-><init>(Lax/r0/k0;Lax/r0/k0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/k0;Lax/r0/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/k0$c;-><init>(Lax/r0/k0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/r0/k0$b;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/r0/k0$c;->X:Lax/r0/k0;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, Lax/r0/k0$b;-><init>(Lax/r0/k0;Lax/r0/k0$a;)V

    const/4 v3, 0x2

    return-object v0
.end method
