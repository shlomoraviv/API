.class public final Lax/f6/m30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/m30;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/m30;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/m30;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/m30;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/m30;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/m30;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/m30;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/dv;

    invoke-virtual {v0}, Lax/f6/dv;->a()Lax/z5/t0;

    move-result-object v2

    iget-object v0, p0, Lax/f6/m30;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v4

    iget-object v0, p0, Lax/f6/m30;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lax/f6/m30;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/WT;

    invoke-virtual {v0}, Lax/f6/WT;->a()Lax/f6/VT;

    move-result-object v6

    iget-object v0, p0, Lax/f6/m30;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v7

    iget-object v0, p0, Lax/f6/m30;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v8

    new-instance v1, Lax/f6/j30;

    invoke-direct/range {v1 .. v8}, Lax/f6/j30;-><init>(Lax/z5/t0;Landroid/content/Context;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/VT;Lax/f6/q70;Lax/A5/a;)V

    return-object v1
.end method
