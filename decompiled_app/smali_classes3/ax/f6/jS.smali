.class public final Lax/f6/jS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jS;->a:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/jS;->b:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/jS;->c:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/jS;->d:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/jS;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lax/f6/jS;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v3

    invoke-static {}, Lax/f6/Fv;->a()Lax/f6/ep;

    move-result-object v4

    iget-object v0, p0, Lax/f6/jS;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/rv;

    invoke-virtual {v0}, Lax/f6/rv;->a()Lax/f6/cx;

    move-result-object v5

    iget-object v0, p0, Lax/f6/jS;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/rS;

    invoke-virtual {v0}, Lax/f6/rS;->a()Lax/f6/qS;

    move-result-object v6

    iget-object v0, p0, Lax/f6/jS;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-static {}, Lax/f6/Bv;->a()Lax/f6/nS;

    move-result-object v8

    iget-object v0, p0, Lax/f6/jS;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/W90;

    new-instance v1, Lax/f6/iS;

    invoke-direct/range {v1 .. v9}, Lax/f6/iS;-><init>(Landroid/content/Context;Lax/f6/fl0;Lax/f6/ep;Lax/f6/cx;Lax/f6/qS;Ljava/util/ArrayDeque;Lax/f6/nS;Lax/f6/W90;)V

    return-object v1
.end method
