.class Lax/P8/c$a;
.super Lax/P8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P8/c;->b(Lax/P8/a;)Lax/P8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/P8/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Lax/P8/c;


# direct methods
.method constructor <init>(Lax/P8/c;Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V
    .locals 6

    iput-object p1, p0, Lax/P8/c$a;->o:Lax/P8/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lax/P8/c;-><init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;Lax/P8/c$d;)V

    return-void
.end method


# virtual methods
.method public j(Lax/M8/a;)Lax/L8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M8/a;",
            ")",
            "Lax/L8/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/P8/c$a;->o:Lax/P8/c;

    invoke-virtual {v0, p1}, Lax/P8/c;->j(Lax/M8/a;)Lax/L8/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lax/M8/b;)Lax/L8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M8/b;",
            ")",
            "Lax/L8/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/P8/c$a;->o:Lax/P8/c;

    invoke-virtual {v0, p1}, Lax/P8/c;->k(Lax/M8/b;)Lax/L8/e;

    move-result-object p1

    return-object p1
.end method
