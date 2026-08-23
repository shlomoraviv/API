.class public final Lax/f6/eZ;
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

    iput-object p2, p0, Lax/f6/eZ;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/eZ;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/eZ;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ZY;
    .locals 5

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/eZ;->a:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/YM;

    iget-object v2, p0, Lax/f6/eZ;->b:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/rP;

    iget-object v3, p0, Lax/f6/eZ;->c:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/bZ;

    new-instance v4, Lax/f6/ZY;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/ZY;-><init>(Lax/f6/fl0;Lax/f6/YM;Lax/f6/rP;Lax/f6/bZ;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/eZ;->a()Lax/f6/ZY;

    move-result-object v0

    return-object v0
.end method
