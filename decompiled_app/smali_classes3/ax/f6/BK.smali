.class public final Lax/f6/BK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BK;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/BK;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/BK;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z5/Q;

    iget-object v1, p0, Lax/f6/BK;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b6/f;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v2

    new-instance v3, Lax/f6/AK;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/AK;-><init>(Lax/z5/Q;Lax/b6/f;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
