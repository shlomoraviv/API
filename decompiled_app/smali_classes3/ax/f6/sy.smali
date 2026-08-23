.class public final Lax/f6/sy;
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

    iput-object p1, p0, Lax/f6/sy;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/sy;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/sy;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Mb;

    iget-object v1, p0, Lax/f6/sy;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Nl;

    invoke-static {}, Lax/f6/P80;->c()Lax/f6/fl0;

    move-result-object v2

    new-instance v3, Lax/f6/ly;

    invoke-virtual {v0}, Lax/f6/Mb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lax/f6/ly;-><init>(Ljava/lang/String;Lax/f6/Nl;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
