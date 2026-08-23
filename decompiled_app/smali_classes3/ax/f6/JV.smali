.class public final Lax/f6/JV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/JV;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/JV;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/JV;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/JV;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/JV;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/JV;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/JV;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Yu;

    iget-object v0, p0, Lax/f6/JV;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/qI;

    invoke-virtual {v0}, Lax/f6/qI;->a()Lax/f6/oI;

    move-result-object v3

    iget-object v0, p0, Lax/f6/JV;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/CC;

    invoke-virtual {v0}, Lax/f6/CC;->a()Lax/f6/rC;

    move-result-object v4

    iget-object v0, p0, Lax/f6/JV;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/fG;

    invoke-virtual {v0}, Lax/f6/fG;->a()Lax/f6/KF;

    move-result-object v5

    iget-object v0, p0, Lax/f6/JV;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/VV;

    iget-object v0, p0, Lax/f6/JV;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/dU;

    new-instance v1, Lax/f6/IV;

    invoke-direct/range {v1 .. v7}, Lax/f6/IV;-><init>(Lax/f6/Yu;Lax/f6/oI;Lax/f6/rC;Lax/f6/KF;Lax/f6/VV;Lax/f6/dU;)V

    return-object v1
.end method
