.class Lax/P1/S$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/N6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/N6/j<",
        "Lax/b0/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/P1/S;


# direct methods
.method constructor <init>(Lax/P1/S;)V
    .locals 0

    iput-object p1, p0, Lax/P1/S$f;->a:Lax/P1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/b0/c;

    invoke-virtual {p0, p1}, Lax/P1/S$f;->b(Lax/b0/c;)V

    return-void
.end method

.method public b(Lax/b0/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/P1/S$f;->a:Lax/P1/S;

    iget-object v1, p1, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lax/b0/c;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v1, 0x5

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lax/P1/S;->B3(Lax/P1/S;IJJZ)V

    return-void
.end method
