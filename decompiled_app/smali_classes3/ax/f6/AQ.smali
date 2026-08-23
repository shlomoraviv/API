.class public final Lax/f6/AQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/AQ;->a:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/AQ;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/zQ;
    .locals 5

    invoke-static {}, Lax/f6/X80;->c()Lax/f6/fl0;

    move-result-object v0

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/AQ;->a:Lax/f6/Tz0;

    check-cast v2, Lax/f6/MQ;

    invoke-virtual {v2}, Lax/f6/MQ;->a()Lax/f6/iR;

    move-result-object v2

    iget-object v3, p0, Lax/f6/AQ;->b:Lax/f6/Tz0;

    invoke-static {v3}, Lax/f6/Oz0;->a(Lax/f6/Tz0;)Lax/f6/Mz0;

    move-result-object v3

    invoke-static {v3}, Lax/f6/Bz0;->a(Lax/f6/Mz0;)Lax/f6/wz0;

    move-result-object v3

    new-instance v4, Lax/f6/zQ;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/zQ;-><init>(Lax/f6/fl0;Lax/f6/fl0;Lax/f6/iR;Lax/f6/wz0;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/AQ;->a()Lax/f6/zQ;

    move-result-object v0

    return-object v0
.end method
