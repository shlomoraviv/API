.class public final Lax/f6/vV;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vV;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/vV;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/vV;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/vV;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/vV;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/vV;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/tI;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v3

    iget-object v0, p0, Lax/f6/vV;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/JK;

    invoke-virtual {v0}, Lax/f6/JK;->a()Lax/f6/IK;

    move-result-object v4

    iget-object v0, p0, Lax/f6/vV;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/Q70;

    iget-object v0, p0, Lax/f6/vV;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/bM;

    iget-object v0, p0, Lax/f6/vV;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/eO;

    new-instance v1, Lax/f6/uV;

    invoke-direct/range {v1 .. v7}, Lax/f6/uV;-><init>(Lax/f6/tI;Lax/f6/fl0;Lax/f6/IK;Lax/f6/Q70;Lax/f6/bM;Lax/f6/eO;)V

    return-object v1
.end method
