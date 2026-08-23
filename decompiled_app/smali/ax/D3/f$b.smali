.class Lax/D3/f$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/D3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/D3/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/D3/f$b;

    invoke-direct {v0}, Lax/D3/f$b;-><init>()V

    sput-object v0, Lax/D3/f$b;->b:Lax/D3/f$b;

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

    invoke-virtual {p0, p1}, Lax/D3/f$b;->s(Lax/L3/j;)Lax/D3/f;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v0, 0x4

    check-cast p1, Lax/D3/f;

    invoke-virtual {p0, p1, p2}, Lax/D3/f$b;->t(Lax/D3/f;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/D3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const-string v2, "default_public"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lax/D3/f;->q:Lax/D3/f;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v2, "default_team_only"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lax/D3/f;->X:Lax/D3/f;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const-string v2, "team_only"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v0, Lax/D3/f;->Y:Lax/D3/f;

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const-string v2, "default_no_one"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    sget-object v0, Lax/D3/f;->Z:Lax/D3/f;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    sget-object v0, Lax/D3/f;->k0:Lax/D3/f;

    :goto_1
    if-nez v1, :cond_5

    const/4 v3, 0x7

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_5
    const/4 v3, 0x5

    return-object v0

    :cond_6
    new-instance v0, Lax/L3/i;

    const/4 v3, 0x1

    const-string v1, "gaserf.gsti eRn sili mqddi:e"

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/D3/f;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/D3/f$a;->a:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const-string p1, "erhmo"

    const-string p1, "other"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const-string p1, "default_no_one"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    const-string p1, "_olnotema"

    const-string p1, "team_only"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x7

    const-string p1, "tya__bdfoalmentel"

    const-string p1, "default_team_only"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "default_public"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
