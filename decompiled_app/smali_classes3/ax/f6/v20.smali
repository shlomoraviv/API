.class public final Lax/f6/v20;
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

.field private final g:Lax/f6/Tz0;

.field private final h:Lax/f6/Tz0;

.field private final i:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/v20;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/v20;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/v20;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/v20;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/v20;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/v20;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/v20;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/v20;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/v20;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v0, p0, Lax/f6/v20;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lax/f6/v20;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/v20;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/rX;

    iget-object v0, p0, Lax/f6/v20;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/v20;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v6

    iget-object v0, p0, Lax/f6/v20;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/nX;

    iget-object v0, p0, Lax/f6/v20;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/YM;

    iget-object v0, p0, Lax/f6/v20;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/tP;

    iget-object v0, p0, Lax/f6/v20;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v0, Lax/f6/t20;

    invoke-direct/range {v0 .. v10}, Lax/f6/t20;-><init>(Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lax/f6/rX;Landroid/content/Context;Lax/f6/q70;Lax/f6/nX;Lax/f6/YM;Lax/f6/tP;I)V

    return-object v0
.end method
