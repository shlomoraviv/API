.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/a/c/a;


# instance fields
.field public final synthetic a:Landroidx/room/x$b;

.field public final synthetic b:Lc/b/a/c/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/x$b;Lc/b/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/room/x$b;

    iput-object p2, p0, Landroidx/room/e;->b:Lc/b/a/c/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/x$b;

    iget-object v1, p0, Landroidx/room/e;->b:Lc/b/a/c/a;

    check-cast p1, Lc/p/a/b;

    invoke-virtual {v0, v1, p1}, Landroidx/room/x$b;->h(Lc/b/a/c/a;Lc/p/a/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
