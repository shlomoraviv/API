.class public Lax/r3/e$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/r3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/r3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r3/e$b;

    invoke-direct {v0}, Lax/r3/e$b;-><init>()V

    sput-object v0, Lax/r3/e$b;->b:Lax/r3/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/r3/e$b;->s(Lax/L3/j;)Lax/r3/e;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/r3/e;

    invoke-virtual {p0, p1, p2}, Lax/r3/e$b;->t(Lax/r3/e;Lax/L3/g;)V

    const/4 v0, 0x7

    return-void
.end method

.method public s(Lax/L3/j;)Lax/r3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v2, "besdi_sedalarp"

    const-string v2, "paper_disabled"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lax/r3/e;->q:Lax/r3/e;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const-string v2, "petm_orneruasp"

    const-string v2, "not_paper_user"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lax/r3/e;->X:Lax/r3/e;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    sget-object v0, Lax/r3/e;->Y:Lax/r3/e;

    :goto_1
    const/4 v3, 0x2

    if-nez v1, :cond_3

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lax/L3/i;

    const/4 v3, 0x7

    const-string v1, "Required field missing: .tag"

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public t(Lax/r3/e;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lax/r3/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const-string p1, "torho"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const-string p1, "p_utrbop_rseea"

    const-string p1, "not_paper_user"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const-string p1, "paper_disabled"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void
.end method
