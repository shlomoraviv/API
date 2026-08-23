.class public final Lax/f6/QI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QI;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/QI;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/QI;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/QI;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/QI;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Mb;

    iget-object v1, p0, Lax/f6/QI;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/f6/QI;->c:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lax/f6/QI;->d:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/b6/f;

    new-instance v4, Lax/f6/Ay;

    new-instance v5, Lax/f6/my;

    invoke-direct {v5, v2, v0}, Lax/f6/my;-><init>(Landroid/content/Context;Lax/f6/Mb;)V

    invoke-direct {v4, v1, v5, v3}, Lax/f6/Ay;-><init>(Ljava/util/concurrent/Executor;Lax/f6/my;Lax/b6/f;)V

    return-object v4
.end method
