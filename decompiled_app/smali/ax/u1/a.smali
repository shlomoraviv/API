.class public Lax/u1/a;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Lax/u1/b;

.field private final b:Lax/s1/o;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/u1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/u1/b;Lax/s1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u1/a;->a:Lax/u1/b;

    iput-object p2, p0, Lax/u1/a;->b:Lax/s1/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/u1/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lax/B1/u;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/u1/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lax/B1/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/u1/a;->b:Lax/s1/o;

    invoke-interface {v1, v0}, Lax/s1/o;->b(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lax/u1/a$a;

    invoke-direct {v0, p0, p1}, Lax/u1/a$a;-><init>(Lax/u1/a;Lax/B1/u;)V

    iget-object v1, p0, Lax/u1/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/B1/u;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    sub-long/2addr v3, v1

    iget-object p1, p0, Lax/u1/a;->b:Lax/s1/o;

    const/4 v5, 0x4

    invoke-interface {p1, v3, v4, v0}, Lax/s1/o;->a(JLjava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/u1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/u1/a;->b:Lax/s1/o;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/s1/o;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
