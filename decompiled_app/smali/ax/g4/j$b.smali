.class final Lax/g4/j$b;
.super Lax/g4/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Lax/g4/p;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lax/g4/w;

.field private i:Lax/g4/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/t;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/g4/j$b;->a:Ljava/lang/Long;

    const-string v2, ""

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lax/g4/j$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Mispte vnsUeme"

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lax/g4/j$b;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lax/g4/j;

    iget-object v1, v0, Lax/g4/j$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lax/g4/j$b;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lax/g4/j$b;->c:Lax/g4/p;

    iget-object v1, v0, Lax/g4/j$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lax/g4/j$b;->e:[B

    iget-object v11, v0, Lax/g4/j$b;->f:Ljava/lang/String;

    iget-object v1, v0, Lax/g4/j$b;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lax/g4/j$b;->h:Lax/g4/w;

    iget-object v15, v0, Lax/g4/j$b;->i:Lax/g4/q;

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lax/g4/j;-><init>(JLjava/lang/Integer;Lax/g4/p;J[BLjava/lang/String;JLax/g4/w;Lax/g4/q;Lax/g4/j$a;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sn mqiedrrg:erMosipseeritpiu"

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lax/g4/p;)Lax/g4/t$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/g4/j$b;->c:Lax/g4/p;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lax/g4/t$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/g4/j$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(J)Lax/g4/t$a;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/g4/j$b;->a:Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p0
.end method

.method public e(J)Lax/g4/t$a;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/g4/j$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lax/g4/q;)Lax/g4/t$a;
    .locals 1

    iput-object p1, p0, Lax/g4/j$b;->i:Lax/g4/q;

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(Lax/g4/w;)Lax/g4/t$a;
    .locals 1

    iput-object p1, p0, Lax/g4/j$b;->h:Lax/g4/w;

    const/4 v0, 0x3

    return-object p0
.end method

.method h([B)Lax/g4/t$a;
    .locals 1

    iput-object p1, p0, Lax/g4/j$b;->e:[B

    const/4 v0, 0x1

    return-object p0
.end method

.method i(Ljava/lang/String;)Lax/g4/t$a;
    .locals 1

    iput-object p1, p0, Lax/g4/j$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lax/g4/t$a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/g4/j$b;->g:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method
