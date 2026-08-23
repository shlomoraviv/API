.class public final Lax/f6/zB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zB;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/zB;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/zB;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/zB;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/zB;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/W90;

    iget-object v2, p0, Lax/f6/zB;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/uv;

    invoke-virtual {v2}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v2

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v3

    new-instance v4, Lax/f6/yB;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/yB;-><init>(Landroid/content/Context;Lax/f6/W90;Lax/A5/a;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
