.class Lax/ga/b$c;
.super Lax/ga/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/ga/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lax/ga/b;


# direct methods
.method private constructor <init>(Lax/ga/b;)V
    .locals 0

    iput-object p1, p0, Lax/ga/b$c;->k0:Lax/ga/b;

    invoke-direct {p0, p1}, Lax/ga/b$b;-><init>(Lax/ga/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/ga/b;Lax/ga/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ga/b$c;-><init>(Lax/ga/b;)V

    return-void
.end method


# virtual methods
.method c()Lax/ga/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/ga/b$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/ga/b$c;->k0:Lax/ga/b;

    iget-object v0, v0, Lax/ga/b;->q:Lax/ga/b$d;

    return-object v0
.end method

.method d(Lax/ga/b$d;)Lax/ga/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ga/b$d<",
            "TE;>;)",
            "Lax/ga/b$d<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p1, Lax/ga/b$d;->c:Lax/ga/b$d;

    return-object p1
.end method
