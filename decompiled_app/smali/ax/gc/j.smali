.class public Lax/gc/j;
.super Lax/jc/a;

# interfaces
.implements Lax/gc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/jc/a;",
        "Lax/gc/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lax/gc/f;


# direct methods
.method public constructor <init>(Lax/gc/f;)V
    .locals 1

    invoke-interface {p1}, Lax/jc/b;->getContext()Lax/jc/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/jc/a;-><init>(Lax/jc/f;)V

    iput-object p1, p0, Lax/gc/j;->b:Lax/gc/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/gc/j;->b:Lax/gc/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lax/gc/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p2
.end method
