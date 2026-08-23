.class public final Lax/f6/vO;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/vO;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/vO;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/vO;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/vO;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v0, p0, Lax/f6/vO;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/A5/v;

    iget-object v0, p0, Lax/f6/vO;->b:Lax/f6/Tz0;

    check-cast v0, Lax/H5/b;

    invoke-virtual {v0}, Lax/H5/b;->c()Lax/H5/a;

    move-result-object v3

    iget-object v0, p0, Lax/f6/vO;->c:Lax/f6/Tz0;

    check-cast v0, Lax/H5/d;

    invoke-virtual {v0}, Lax/H5/d;->c()Lax/H5/c;

    move-result-object v4

    iget-object v0, p0, Lax/f6/vO;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lax/f6/qO;

    invoke-direct/range {v0 .. v5}, Lax/f6/qO;-><init>(Ljava/util/concurrent/Executor;Lax/A5/v;Lax/H5/a;Lax/H5/c;Landroid/content/Context;)V

    return-object v0
.end method
