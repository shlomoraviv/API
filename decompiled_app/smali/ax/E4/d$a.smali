.class Lax/E4/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E4/d;->j(Lax/z4/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/z4/B;

.field final synthetic b:Lax/E4/d;


# direct methods
.method constructor <init>(Lax/E4/d;Lax/z4/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/E4/d$a;->b:Lax/E4/d;

    iput-object p2, p0, Lax/E4/d$a;->a:Lax/z4/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/E4/d$a;->a:Lax/z4/B;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/z4/B;->e()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lax/E4/d$a;->a:Lax/z4/B;

    const/4 v8, 0x4

    invoke-interface {v0, p1, p2}, Lax/z4/B;->i(J)Lax/z4/B$a;

    move-result-object p1

    const/4 v8, 0x1

    new-instance p2, Lax/z4/B$a;

    const/4 v8, 0x7

    new-instance v0, Lax/z4/C;

    const/4 v8, 0x3

    iget-object v1, p1, Lax/z4/B$a;->a:Lax/z4/C;

    iget-wide v2, v1, Lax/z4/C;->a:J

    const/4 v8, 0x5

    iget-wide v4, v1, Lax/z4/C;->b:J

    iget-object v1, p0, Lax/E4/d$a;->b:Lax/E4/d;

    const/4 v8, 0x3

    invoke-static {v1}, Lax/E4/d;->a(Lax/E4/d;)J

    move-result-wide v6

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x4

    invoke-direct {v0, v2, v3, v4, v5}, Lax/z4/C;-><init>(JJ)V

    new-instance v1, Lax/z4/C;

    const/4 v8, 0x6

    iget-object p1, p1, Lax/z4/B$a;->b:Lax/z4/C;

    const/4 v8, 0x5

    iget-wide v2, p1, Lax/z4/C;->a:J

    const/4 v8, 0x0

    iget-wide v4, p1, Lax/z4/C;->b:J

    const/4 v8, 0x4

    iget-object p1, p0, Lax/E4/d$a;->b:Lax/E4/d;

    const/4 v8, 0x2

    invoke-static {p1}, Lax/E4/d;->a(Lax/E4/d;)J

    move-result-wide v6

    const/4 v8, 0x1

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lax/z4/C;-><init>(JJ)V

    const/4 v8, 0x3

    invoke-direct {p2, v0, v1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-object p2
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/E4/d$a;->a:Lax/z4/B;

    invoke-interface {v0}, Lax/z4/B;->j()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
