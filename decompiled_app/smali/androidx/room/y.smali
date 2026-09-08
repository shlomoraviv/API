.class final Landroidx/room/y;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lc/p/a/c$c;


# instance fields
.field private final a:Lc/p/a/c$c;

.field private final b:Landroidx/room/w;


# direct methods
.method constructor <init>(Lc/p/a/c$c;Landroidx/room/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/y;->a:Lc/p/a/c$c;

    .line 3
    iput-object p2, p0, Landroidx/room/y;->b:Landroidx/room/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/p/a/c$b;)Lc/p/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/y;->b(Lc/p/a/c$b;)Landroidx/room/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/p/a/c$b;)Landroidx/room/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/x;

    iget-object v1, p0, Landroidx/room/y;->a:Lc/p/a/c$c;

    invoke-interface {v1, p1}, Lc/p/a/c$c;->a(Lc/p/a/c$b;)Lc/p/a/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/y;->b:Landroidx/room/w;

    invoke-direct {v0, p1, v1}, Landroidx/room/x;-><init>(Lc/p/a/c;Landroidx/room/w;)V

    return-object v0
.end method
