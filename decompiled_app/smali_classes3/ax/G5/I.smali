.class public final Lax/G5/I;
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

    iput-object p1, p0, Lax/G5/I;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/G5/I;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/G5/I;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/G5/I;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/G5/t0;

    iget-object v1, p0, Lax/G5/I;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/G5/P;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v2

    iget-object v3, p0, Lax/G5/I;->c:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Lax/f6/KG;

    invoke-direct {v1, v0, v2}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
