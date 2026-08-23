.class final Lax/f6/Zv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/OO;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/Kv;

.field private final d:Lax/f6/bw;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/bw;Ljava/lang/Long;Ljava/lang/String;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Zv;->c:Lax/f6/Kv;

    iput-object p2, p0, Lax/f6/Zv;->d:Lax/f6/bw;

    iput-object p3, p0, Lax/f6/Zv;->a:Ljava/lang/Long;

    iput-object p4, p0, Lax/f6/Zv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ZO;
    .locals 8

    iget-object v0, p0, Lax/f6/Zv;->d:Lax/f6/bw;

    iget-object v1, p0, Lax/f6/Zv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lax/f6/bw;->a(Lax/f6/bw;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lax/f6/bw;->c(Lax/f6/bw;)Lax/f6/SO;

    move-result-object v5

    iget-object v6, p0, Lax/f6/Zv;->c:Lax/f6/Kv;

    iget-object v7, p0, Lax/f6/Zv;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lax/f6/aP;->a(JLandroid/content/Context;Lax/f6/SO;Lax/f6/Yu;Ljava/lang/String;)Lax/f6/ZO;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/f6/dP;
    .locals 8

    iget-object v0, p0, Lax/f6/Zv;->d:Lax/f6/bw;

    iget-object v1, p0, Lax/f6/Zv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lax/f6/bw;->a(Lax/f6/bw;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lax/f6/bw;->c(Lax/f6/bw;)Lax/f6/SO;

    move-result-object v5

    iget-object v6, p0, Lax/f6/Zv;->c:Lax/f6/Kv;

    iget-object v7, p0, Lax/f6/Zv;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lax/f6/eP;->a(JLandroid/content/Context;Lax/f6/SO;Lax/f6/Yu;Ljava/lang/String;)Lax/f6/dP;

    move-result-object v0

    return-object v0
.end method
