.class final Lax/Nb/q$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Nb/q;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lax/Mb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lax/rb/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Z

.field final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Nb/q$b;->q:Ljava/util/List;

    iput-boolean p2, p0, Lax/Nb/q$b;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lax/rb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lax/rb/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "tis$cvrerih$$ee"

    const-string v0, "$this$$receiver"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Nb/q$b;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lax/Nb/q$b;->X:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Lax/Nb/q;->F(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lax/rb/m;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/rb/m;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/rb/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/Nb/q$b;->a(Ljava/lang/CharSequence;I)Lax/rb/m;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
