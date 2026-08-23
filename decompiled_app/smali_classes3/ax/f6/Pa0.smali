.class public final Lax/f6/Pa0;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Pa0;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/Pa0;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/Pa0;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/Pa0;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/Pa0;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/Pa0;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v3

    iget-object v0, p0, Lax/f6/Pa0;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/gl0;

    iget-object v0, p0, Lax/f6/Pa0;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/A5/v;

    iget-object v0, p0, Lax/f6/Pa0;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/Ea0;

    iget-object v0, p0, Lax/f6/Pa0;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/W90;

    new-instance v1, Lax/f6/Oa0;

    invoke-direct/range {v1 .. v7}, Lax/f6/Oa0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/gl0;Lax/A5/v;Lax/f6/Ea0;Lax/f6/W90;)V

    return-object v1
.end method
