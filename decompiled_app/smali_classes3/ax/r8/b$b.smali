.class final Lax/r8/b$b;
.super Lax/r8/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lax/r8/f$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/r8/f;
    .locals 8

    iget-object v0, p0, Lax/r8/b$b;->b:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lax/r8/b;

    iget-object v3, p0, Lax/r8/b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lax/r8/b$b;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lax/r8/b$b;->c:Lax/r8/f$b;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/r8/b;-><init>(Ljava/lang/String;JLax/r8/f$b;Lax/r8/b$a;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lax/r8/f$b;)Lax/r8/f$a;
    .locals 0

    iput-object p1, p0, Lax/r8/b$b;->c:Lax/r8/f$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/r8/f$a;
    .locals 0

    iput-object p1, p0, Lax/r8/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lax/r8/f$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/r8/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method
