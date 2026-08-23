.class final Lax/f6/Yv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NO;


# instance fields
.field private final a:Lax/f6/Kv;

.field private final b:Lax/f6/bw;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/bw;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Yv;->a:Lax/f6/Kv;

    iput-object p2, p0, Lax/f6/Yv;->b:Lax/f6/bw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lax/f6/NO;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Yv;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Lax/f6/OO;
    .locals 8

    iget-object v0, p0, Lax/f6/Yv;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/Yv;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lax/f6/Zv;

    iget-object v3, p0, Lax/f6/Yv;->a:Lax/f6/Kv;

    iget-object v4, p0, Lax/f6/Yv;->b:Lax/f6/bw;

    iget-object v5, p0, Lax/f6/Yv;->c:Ljava/lang/Long;

    iget-object v6, p0, Lax/f6/Yv;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/f6/Zv;-><init>(Lax/f6/Kv;Lax/f6/bw;Ljava/lang/Long;Ljava/lang/String;Lax/f6/qw;)V

    return-object v2
.end method

.method public final bridge synthetic o(Ljava/lang/String;)Lax/f6/NO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Yv;->d:Ljava/lang/String;

    return-object p0
.end method
