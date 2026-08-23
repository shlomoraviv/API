.class Lax/B4/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lax/B4/b;


# direct methods
.method public constructor <init>(Lax/B4/b;J)V
    .locals 0

    iput-object p1, p0, Lax/B4/b$b;->b:Lax/B4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lax/B4/b$b;->a:J

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 9

    iget-object v0, p0, Lax/B4/b$b;->b:Lax/B4/b;

    const/4 v8, 0x4

    invoke-static {v0}, Lax/B4/b;->d(Lax/B4/b;)[Lax/B4/e;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lax/B4/e;->i(J)Lax/z4/B$a;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lax/B4/b$b;->b:Lax/B4/b;

    invoke-static {v2}, Lax/B4/b;->d(Lax/B4/b;)[Lax/B4/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/B4/b$b;->b:Lax/B4/b;

    const/4 v8, 0x2

    invoke-static {v2}, Lax/B4/b;->d(Lax/B4/b;)[Lax/B4/e;

    move-result-object v2

    const/4 v8, 0x7

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lax/B4/e;->i(J)Lax/z4/B$a;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, v2, Lax/z4/B$a;->a:Lax/z4/C;

    const/4 v8, 0x7

    iget-wide v3, v3, Lax/z4/C;->b:J

    const/4 v8, 0x3

    iget-object v5, v0, Lax/z4/B$a;->a:Lax/z4/C;

    const/4 v8, 0x3

    iget-wide v5, v5, Lax/z4/C;->b:J

    const/4 v8, 0x3

    cmp-long v7, v3, v5

    const/4 v8, 0x5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-object v0
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/B4/b$b;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method
