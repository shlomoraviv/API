.class Lax/y3/v0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/v0$b;

    invoke-direct {v0}, Lax/y3/v0$b;-><init>()V

    sput-object v0, Lax/y3/v0$b;->b:Lax/y3/v0$b;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/y3/v0$b;->s(Lax/L3/j;)Lax/y3/v0;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v0, 0x5

    check-cast p1, Lax/y3/v0;

    invoke-virtual {p0, p1, p2}, Lax/y3/v0$b;->t(Lax/y3/v0;Lax/L3/g;)V

    const/4 v0, 0x0

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string v3, "taph"

    const-string v3, "path"

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    sget-object v0, Lax/y3/P0$a;->b:Lax/y3/P0$a;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v2}, Lax/y3/P0$a;->u(Lax/L3/j;Z)Lax/y3/P0;

    move-result-object v0

    invoke-static {v0}, Lax/y3/v0;->e(Lax/y3/P0;)Lax/y3/v0;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string v2, "properties_error"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x4

    sget-object v0, Lax/w3/b$b;->b:Lax/w3/b$b;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/w3/b$b;->s(Lax/L3/j;)Lax/w3/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/y3/v0;->f(Lax/w3/b;)Lax/y3/v0;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string v2, "easa_oolaltdgyo_r"

    const-string v2, "payload_too_large"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lax/y3/v0;->d:Lax/y3/v0;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "tanmmchtctmsaesh_i_on"

    const-string v2, "content_hash_mismatch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lax/y3/v0;->e:Lax/y3/v0;

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    sget-object v0, Lax/y3/v0;->f:Lax/y3/v0;

    :goto_1
    const/4 v4, 0x5

    if-nez v1, :cond_5

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_5
    return-object v0

    :cond_6
    const/4 v4, 0x6

    new-instance v0, Lax/L3/i;

    const-string v1, "msslofeii  r. dgtd:geainqiuR"

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public t(Lax/y3/v0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/v0$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/y3/v0;->g()Lax/y3/v0$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 v2, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string p1, "_hithbsosnccaa_emhtnm"

    const-string p1, "content_hash_mismatch"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    const-string p1, "gaoae_bpldyaol_or"

    const-string p1, "payload_too_large"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x4

    const-string v0, "properties_error"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/w3/b$b;->b:Lax/w3/b$b;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/y3/v0;->b(Lax/y3/v0;)Lax/w3/b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/w3/b$b;->t(Lax/w3/b;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x3

    return-void

    :cond_3
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x1

    const-string v0, "path"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    sget-object v0, Lax/y3/P0$a;->b:Lax/y3/P0$a;

    invoke-static {p1}, Lax/y3/v0;->a(Lax/y3/v0;)Lax/y3/P0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lax/y3/P0$a;->v(Lax/y3/P0;Lax/L3/g;Z)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x1

    return-void
.end method
