.class public final Lax/f6/w00;
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

    iput-object p1, p0, Lax/f6/w00;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/w00;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/w00;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/w00;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/c20;

    invoke-virtual {v0}, Lax/f6/c20;->a()Lax/f6/a20;

    move-result-object v2

    iget-object v0, p0, Lax/f6/w00;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/b6/f;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    iget-object v0, p0, Lax/f6/w00;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/kO;

    new-instance v1, Lax/f6/YZ;

    const-wide/32 v3, 0x7fffffff

    invoke-direct/range {v1 .. v7}, Lax/f6/YZ;-><init>(Lax/f6/O20;JLax/b6/f;Ljava/util/concurrent/Executor;Lax/f6/kO;)V

    return-object v1
.end method
