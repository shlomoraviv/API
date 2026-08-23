.class public final Lax/G5/M;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/G5/M;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/G5/L;
    .locals 3

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/G5/M;->a:Lax/f6/Tz0;

    check-cast v1, Lax/f6/UQ;

    invoke-virtual {v1}, Lax/f6/UQ;->a()Lax/f6/SQ;

    move-result-object v1

    new-instance v2, Lax/G5/L;

    invoke-direct {v2, v0, v1}, Lax/G5/L;-><init>(Ljava/util/concurrent/Executor;Lax/f6/SQ;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/G5/M;->a()Lax/G5/L;

    move-result-object v0

    return-object v0
.end method
