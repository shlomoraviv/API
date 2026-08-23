.class public final Lax/f6/nI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nI;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/nI;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/nI;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/nI;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/nI;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/nI;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Gz0;

    invoke-virtual {v0}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lax/f6/nI;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Gz0;

    invoke-virtual {v0}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lax/f6/nI;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Gz0;

    invoke-virtual {v0}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lax/f6/nI;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/rI;

    invoke-virtual {v0}, Lax/f6/rI;->a()Lax/f6/vJ;

    move-result-object v6

    iget-object v5, p0, Lax/f6/nI;->d:Lax/f6/Tz0;

    new-instance v1, Lax/f6/mI;

    invoke-direct/range {v1 .. v6}, Lax/f6/mI;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lax/f6/Tz0;Lax/f6/vJ;)V

    return-object v1
.end method
