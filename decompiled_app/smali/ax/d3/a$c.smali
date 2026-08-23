.class final Lax/d3/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/d3/a;->g(I)Lax/b0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/d3/a$g<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/d3/a$c;->b(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
