.class final Lax/f6/Pg0;
.super Lax/f6/Vg0;


# instance fields
.field final synthetic l0:Lax/f6/sg0;


# direct methods
.method constructor <init>(Lax/f6/Qg0;Lax/f6/Xg0;Ljava/lang/CharSequence;Lax/f6/sg0;)V
    .locals 0

    iput-object p4, p0, Lax/f6/Pg0;->l0:Lax/f6/sg0;

    invoke-direct {p0, p2, p3}, Lax/f6/Vg0;-><init>(Lax/f6/Xg0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p1, p0, Lax/f6/Pg0;->l0:Lax/f6/sg0;

    check-cast p1, Lax/f6/xg0;

    iget-object p1, p1, Lax/f6/xg0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/Pg0;->l0:Lax/f6/sg0;

    check-cast v0, Lax/f6/xg0;

    iget-object v0, v0, Lax/f6/xg0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/Pg0;->l0:Lax/f6/sg0;

    check-cast p1, Lax/f6/xg0;

    iget-object p1, p1, Lax/f6/xg0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
