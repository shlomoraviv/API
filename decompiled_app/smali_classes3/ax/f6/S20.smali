.class public final Lax/f6/S20;
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

    iput-object p1, p0, Lax/f6/S20;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/S20;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/S20;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/S20;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/R20;
    .locals 7

    iget-object v0, p0, Lax/f6/S20;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v3

    iget-object v0, p0, Lax/f6/S20;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Rz0;

    invoke-virtual {v0}, Lax/f6/Rz0;->c()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lax/f6/S20;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/T90;

    iget-object v0, p0, Lax/f6/S20;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/kO;

    new-instance v1, Lax/f6/R20;

    invoke-direct/range {v1 .. v6}, Lax/f6/R20;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lax/f6/T90;Lax/f6/kO;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/S20;->a()Lax/f6/R20;

    move-result-object v0

    return-object v0
.end method
