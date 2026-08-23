.class public final Lax/f6/AR;
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

    iput-object p1, p0, Lax/f6/AR;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/AR;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/zR;
    .locals 4

    iget-object v0, p0, Lax/f6/AR;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Jz0;

    invoke-virtual {v0}, Lax/f6/Jz0;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/AR;->b:Lax/f6/Tz0;

    check-cast v2, Lax/f6/jE;

    invoke-virtual {v2}, Lax/f6/jE;->a()Lax/f6/iE;

    move-result-object v2

    new-instance v3, Lax/f6/zR;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/zR;-><init>(Ljava/util/Map;Lax/f6/fl0;Lax/f6/iE;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/AR;->a()Lax/f6/zR;

    move-result-object v0

    return-object v0
.end method
